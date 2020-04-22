set(BNFC_PYTHON_OUTPUT_DIR ${CMAKE_BINARY_DIR}/franca-bnfc-python-gen)

set(BNFCTARGET_PYTHON_lexer ${BNFC_PYTHON_OUTPUT_DIR}/franca.l)
set(BNFCTARGET_PYTHON_parser ${BNFC_PYTHON_OUTPUT_DIR}/franca.y)

set(BNFCTARGET_PYTHON_outputs 
    ${BNFC_PYTHON_OUTPUT_DIR}/franca/__init__.py
    ${BNFC_PYTHON_OUTPUT_DIR}/setup.py
    )

bnfc_target_python(
    PythonFrancaGrammarParserGen 
    ${CMAKE_SOURCE_DIR}/source/grammar/franca.cf
    ${BNFC_PYTHON_OUTPUT_DIR}
    )
