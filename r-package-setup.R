###############################
####  Set up an R package  ####
###############################

library("usethis")
library("devtools")

## Create package structure
create_package("mypackage")

## Helper functions to customize package, e.g.:
use_mit_license("My Name")

## Check package with devtools
check()

## Add a new R file within R/
use_r("create_message.R") # write a function in this file

## Add roxygen documentation. In RStudio: Code -> Insert Roxygen Skeleton (or
## Ctrl+Alt+Shift+R)

## Edit roxygen comments

## Generate documentation and updated NAMESPACE:
document()

## Declare a dependency for your package: edit the DESCRIPTION or use
## usethis::use_package()
use_package("glue", "Imports")

## Install your package
install()
