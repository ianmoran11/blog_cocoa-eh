library(blogdown)

install.packages("devtools")

install.packages("Rcpp")
devtools::install_github('rstudio/blogdown')
# If New post doesn't move to home pagem, then copy and past .rmd and .html files into the blog folder.

blogdown::build_dir()
blogdown::serve_site()

blogdown::stop_server()