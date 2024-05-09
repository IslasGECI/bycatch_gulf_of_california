FROM islasgeci/base:1.0.0
COPY . /workdir

RUN R -e "install.packages('vegan', repos='http://cran.rstudio.com')"
