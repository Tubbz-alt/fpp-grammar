from conans import ConanFile, CMake, tools
import os

class FpgConan(ConanFile):
    name = "fpg"
    version = "1.0.0"
    license = "Apache2"
    author = "Michael Tsukerman <miketsukerman@gmail.com>"
    url = "https://github.com/miketsukerman/fpp-grammar"
    description = "Franca plus grammar library"
    topics = ("bnfc", "franca", "parser", "genivi")
    settings = "os", "compiler", "build_type", "arch"
    generators = "cmake"
    requires = "bison/3.3.2@bincrafters/stable", "flex/2.6.4@bincrafters/stable"
    build_requires = "bnfc/2.8.3@haskell/testing"
    scm = {
         "type": "git",
         "subfolder": "fpg",
         "url": "https://github.com/miketsukerman/fpp-grammar.git",
         "revision": "master"
    }

    def configure_cmake(self):
        cmake = CMake(self)

        cmake.configure(source_folder=self.scm["subfolder"])
        return cmake

    def build(self):
        cmake = self.configure_cmake()
        cmake.build()
        cmake.test()

    def package(self):
        cmake = self.configure_cmake()
        cmake.install()
        
    def package_info(self):
        self.cpp_info.name = self.name
        self.cpp_info.libs = tools.collect_libs(self)
        self.env_info.CMAKE_PREFIX_PATH.append(self.package_folder)        
