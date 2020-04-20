set(BNFC_JAVA_OUTPUT_DIR ${CMAKE_BINARY_DIR}/franca-bnfc-cpp-gen)
bnfc_target_java(FrancaGrammarParserGen ${CMAKE_SOURCE_DIR}/source/grammar/franca.cf
        ${BNFC_JAVA_OUTPUT_DIR})
