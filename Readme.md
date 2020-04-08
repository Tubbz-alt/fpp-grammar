
# Franca+ grammar library

BNFC grammar description for Franca IDL language

[![Build Status](https://travis-ci.com/miketsukerman/fpp-grammar.svg?branch=master)](https://travis-ci.com/miketsukerman/fpp-grammar)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

# Build

## Dependencies

* [bnfc](https://github.com/BNFC/bnfc)
* [conan](https://conan.io/)
* [bison](https://git.savannah.gnu.org/cgit/bison.git)
* [flex](https://github.com/westes/flex/)

## How to build

    make install-build-deps
    build-debug

#### Documentation

To build the grammar documentation in the build folder execute

    cd <build-folder>
    make fpp_grammar_docs

# License

fpp-grammar is provided under a Apache2 license that can be found in the [License.md](License.md) file. By using, distributing, or contributing to this project, you agree to the terms and conditions of this license.

# Links

Franca IDL language has been originally developed by https://github.com/franca/franca. Used for SOME/IP and other RPC technologies by GENIVI components https://github.com/GENIVI/capicxx-someip-tools/wiki/CommonAPI-C---SomeIP-in-10-minutes