my_packages = c("shinydashboard", "dplyr", "readxl", "plotly", "rworldmap")


install_all = function(pkg) {
  if (pkg %in% rownames(installed.packages()) != TRUE) {
    install.packages(pkg)
  }
}

invisible(sapply(my_packages, install_all))

