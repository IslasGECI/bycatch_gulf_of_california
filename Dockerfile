FROM islasgeci/base:22.04
COPY . /workdir

RUN R -e "install.packages(c('indicspecies','vegan'), repos='http://cran.rstudio.com')"
