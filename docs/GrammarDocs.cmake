set(GRAMMAR_DOCS_DIRECTORY ${DOCS_OUTPUT_DIRECTORY}/grammar)

# make directory build/docs/grammar
add_custom_target(
  makeGrammarDocsDirectory ALL
  COMMAND ${CMAKE_COMMAND} -E make_directory ${GRAMMAR_DOCS_DIRECTORY}/html ${GRAMMAR_DOCS_DIRECTORY}/pdf
  DEPENDS makeDocsDirectory)

# Require dot, treat the other components as optional
add_custom_target(
  GrammarParserGenDocs
  COMMAND pdflatex ${BNFC_FrancaGrammarParserGen_LATEX_OUTPUT}
  SOURCES ${BNFC_FrancaGrammarParserGen_LATEX_OUTPUT}
  WORKING_DIRECTORY ${GRAMMAR_DOCS_DIRECTORY}/pdf
  DEPENDS makeGrammarDocsDirectory)

add_custom_target(
  GrammarParserGenHTMLDocs
  COMMAND htlatex ${BNFC_FrancaGrammarParserGen_LATEX_OUTPUT}
  SOURCES ${BNFC_FrancaGrammarParserGen_LATEX_OUTPUT}
  WORKING_DIRECTORY ${GRAMMAR_DOCS_DIRECTORY}/html
  DEPENDS makeGrammarDocsDirectory)


add_custom_target(fpp_grammar_docs DEPENDS GrammarParserGenDocs GrammarParserGenHTMLDocs)