
## Test environments

* Windows 7, R version 3.4.2
* OS X Yosemite 10.10.2, R version 3.5.3

## R CMD check results

There were no ERRORs or WARNINGs.

There was one NOTE: 

>File 'bioOED/R/zzz.R':
     .onLoad calls:
       packageStartupMessage("Note that the bioOED package requires MEIGOR.")
       packageStartupMessage("MEIGOR can be installed from Bioconductor with the following commands:")
       packageStartupMessage("> if (!requireNamespace(\"BiocManager\", quietly = TRUE)) install.packages(\"BiocManager\")")
       packageStartupMessage("> BiocManager::install(\"MEIGOR\")")
   
>See section 'Good practice' in '?.onAttach'.

On startup, several messages are shown regarding an external dependency. We are using
*packageStartupMessage*, so I consider we are adhering to the good practices.

## Reverse dependencies

I have run devtools::revdep_check() and every package passed.
