from conans import ConanFile, CMake, tools

class FpgConan(ConanFile):
    name = "fpg"
    version = "1.0.0"
    license = "Apache2"
    author = "Michael Tsukerman <miketsukerman@gmail.com>"
    url = "https://github.com/miketsukerman/fpp-grammar"
    description = "Franca plus parser"
    topics = ("bnfc", "franca", "parser", "genivi")
    settings = "os", "compiler", "build_type", "arch"
    generators = "cmake"
    requires = "bison/3.3.2@bincrafters/stable", "flex/2.6.4@bincrafters/stable"

    def build(self):
        cmake = self.configure_cmake()
        cmake.build()
        cmake.test()

    def package(self):
        cmake = self.configure_cmake()
        cmake.install()