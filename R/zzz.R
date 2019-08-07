
.onLoad <- function(libname, pkgname){
    packageStartupMessage("Note that the bioOED package requires MEIGOR.")
    packageStartupMessage("MEIGOR can be installed from Bioconductor with the following commands:")
    packageStartupMessage('> if (!requireNamespace("BiocManager", quietly = TRUE)) install.packages("BiocManager")')
    packageStartupMessage('> BiocManager::install("MEIGOR")')
    
}
