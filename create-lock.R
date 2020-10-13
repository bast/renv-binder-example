if (!requireNamespace("renv")) {
    if (!requireNamespace("remotes")) {
        install.packages("remotes")
    }
    remotes::install_github("rstudio/renv")
}

renv::consent(provided = TRUE)
renv::init(bare = TRUE)

renv::install("rmarkdown")
renv::install("knitr")
renv::install("readr")
renv::install("ggplot2")

renv::snapshot()
