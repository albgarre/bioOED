
.onLoad <- function(libname, pkgname){
    warning("Note that the bioOED package requires MEIGOR.", call. = FALSE)
    warning("MEIGOR can be installed from Bioconductor with the following commands:", call. = FALSE)
    warning('if (!requireNamespace("BiocManager", quietly = TRUE)) install.packages("BiocManager")', call. = FALSE)
    warning('BiocManager::install("MEIGOR")', call. = FALSE)
    
}
