all: 
	@echo "this is help message"
	@echo "make prettify - to run clang-format and cmake-format over the codebase"
	@echo "make build-<debug|release> - to build the project"
	@echo "make test-<debug|release> - to run testsuite"
	@echo "make build-clang-debug - to build project with clang"
	@echo "make package-<deubg|release> - to build deb package"
	@echo "make install-build-deps - to install build dependencies in ubuntu"
	@echo "make clean - to delete all the build folders"

COMMON_CMAKE_ARGS=-DCMAKE_INSTALL_PREFIX=/usr -DENABLE_DOCS=ON -G "CodeBlocks - Unix Makefiles" -S .
COMMON_CONAN_ARGS=-o enable_java=True --build missing
CLANG_VERSION=9

prettify:
	find . -regex '.*\.\(cpp\|hpp\|cc\|cxx\)' -exec clang-format -style=file -i {} \;
	find . -regex '.*\.\(cmake\|txt\)' -exec cmake-format -i {} \;

build-debug:
	conan install $(COMMON_CONAN_ARGS) -if build-debug .
	cmake -DCMAKE_BUILD_TYPE=Debug $(COMMON_CMAKE_ARGS) -B build-debug
	cmake --build build-debug --target all -- -j$(nproc)
	cmake --build build-debug --target docs

test-debug: build-debug
	cmake --build build-debug --target test -- ARGS="--verbose"

package-debug: test-debug
	cmake --build build-debug --target package -- -j$(nproc)

build-clang-debug: CC=/usr/bin/clang-$(CLANG_VERSION) 
build-clang-debug: CXX=/usr/bin/clang++-$(CLANG_VERSION)
build-clang-debug: 
	conan install -s compiler=clang -s compiler.libcxx=libc++ -s compiler.version=$(CLANG_VERSION) $(COMMON_CONAN_ARGS) -if build-clang-debug .
	cmake -DCMAKE_INSTALL_PREFIX=/usr -DCMAKE_C_COMPILER=$(CC) -DCMAKE_CXX_COMPILER=$(CXX) -DCMAKE_CXX_FLAGS="-stdlib=libc++" -DCMAKE_BUILD_TYPE=Release $(COMMON_CMAKE_ARGS) -B build-clang-debug
	cmake --build build-clang-debug --target all -- -j$(nproc)
	cmake --build build-clang-debug --target docs

test-clang-debug: build-clang-debug
	cmake --build build-clang-debug --target test -- ARGS="--verbose"

build-release:
	conan install $(COMMON_CONAN_ARGS) -if build-release .
	cmake -DCMAKE_INSTALL_PREFIX=/usr -DCMAKE_BUILD_TYPE=Release $(COMMON_CMAKE_ARGS) -B build-release
	cmake --build build-release --target all -- -j$(nproc)
	cmake --build build-release --target docs

test-release: build-release
	cmake --build build-release --target test

package-release: test-release
	cmake --build build-release --target package -- -j$(nproc)

install-build-deps:
	sudo apt-get install -y cabal-install git doxygen graphviz texlive-latex-recommended python3-pip python3-setuptools
	sudo apt-get install -y libc++-$(CLANG_VERSION)-dev clang-$(CLANG_VERSION) libc++abi-$(CLANG_VERSION)-dev
	pip3 install conan sphinx breathe codecov recommonmark
	cabal update
	cabal install doctest alex happy

.PHONY: clean build-debug build-release build-clang-debug test-release test-debug prettify 
clean:
	rm -rf build-*
	rm -rf .pytest_cache
	rm -rf Testing
