if (!requireNamespace("renv")) {
    if (!requireNamespace("remotes")) {
        install.packages("remotes", repos = "http://cran.us.r-project.org")
    }
    remotes::install_github("rstudio/renv")
}

renv::consent(provided = TRUE)
renv::init(bare = TRUE)

install.packages("readr", repos = "http://cran.us.r-project.org")
install.packages("ggplot2", repos = "http://cran.us.r-project.org")

renv::snapshot()
