FROM islasgeci/base:1.0.0
COPY . /workdir

RUN R -e "install.packages(c('indicspecies','vegan'), repos='http://cran.rstudio.com')"
