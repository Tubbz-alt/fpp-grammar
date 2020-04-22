set(BNFC_CSHARP_OUTPUT_DIR ${CMAKE_BINARY_DIR}/franca-bnfc-csharp-gen)

set(BNFCTARGET_CSHARP_lexer ${BNFC_CSHARP_OUTPUT_DIR}/franca.l)
set(BNFCTARGET_CSHARP_parser ${BNFC_CSHARP_OUTPUT_DIR}/franca.y)

set(BNFCTARGET_CSHARP_outputs 
    ${BNFC_CSHARP_OUTPUT_DIR}/Absyn.cs
    ${BNFC_CSHARP_OUTPUT_DIR}/AbstractVisitSkeleton.cs
    ${BNFC_CSHARP_OUTPUT_DIR}/VisitSkeleton.cs
    ${BNFC_CSHARP_OUTPUT_DIR}/Printer.cs
    ${BNFC_CSHARP_OUTPUT_DIR}/Test.cs
    ${BNFCTARGET_CSHARP_lexer}
    ${BNFCTARGET_CSHARP_parser}
    )

bnfc_target_csharp(
    CSharpFrancaGrammarParserGen 
    ${CMAKE_SOURCE_DIR}/source/grammar/franca.cf
    ${BNFC_CSHARP_OUTPUT_DIR}
    )
