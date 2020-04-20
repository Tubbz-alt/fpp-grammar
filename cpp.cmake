set(BNFC_CPP_OUTPUT_DIR ${CMAKE_BINARY_DIR}/franca-bnfc-cpp-gen)
bnfc_target_cpp(CppFrancaGrammarParserGen ${CMAKE_SOURCE_DIR}/source/grammar/franca.cf
        ${BNFC_CPP_OUTPUT_DIR})

prv_add_library(
        NAME
                fpg
        PUBLIC_HEADERS
                ${BNFC_CPP_CppFrancaGrammarParserGen_OUTPUT_HEADER}
        SOURCES
                ${BNFC_CPP_CppFrancaGrammarParserGen_OUTPUT_SOURCES}
        VERSION
                ${PROJECT_VERSION}
        PUBLIC_INCLUDE_DIRECTORIES
                $<INSTALL_INTERFACE:include/fpg>
                $<BUILD_INTERFACE:${BNFC_CPP_OUTPUT_DIR}>
        STRIP_INSTALL_DIR
                ${BNFC_CPP_OUTPUT_DIR}
)

# grammar test executable
add_executable(fpg-ast-test ${BNFC_CPP_OUTPUT_DIR}/Test.C)
target_link_libraries(fpg-ast-test PUBLIC fpg)

# install FindBNFC.cmake
install(
        FILES ${CMAKE_CURRENT_SOURCE_DIR}/cmake_modules/FindBNFC.cmake 
        DESTINATION ${CMAKE_INSTALL_LIBDIR}/cmake/bnfc/ 
        COMPONENT dev
        )
