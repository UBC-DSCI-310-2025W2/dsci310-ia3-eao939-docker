#base image to build off of
FROM rocker/rstudio:4.4.2

#installing the remotes package first
RUN Rscript -e "install.packages('remotes')"

