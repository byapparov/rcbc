# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

cpp_cbc_solve <- function(obj, isMaximization, rowIndices, colIndices, elements, integerIndices, colLower, colUpper, rowLower, rowUpper, arguments) {
    .Call('_rcbc_cpp_cbc_solve', PACKAGE = 'rcbc', obj, isMaximization, rowIndices, colIndices, elements, integerIndices, colLower, colUpper, rowLower, rowUpper, arguments)
}

