YARD: Yet Another R Demo
=========================

**Paul W. Egeler, M.S., GStat**

This package is a [`learnr`](https://github.com/rstudio/learnr) demo built for the [West Michigan R Users Group](https://github.com/WestMichiganRUserGroup)
meeting at [Big Data Ignite](http://www.bigdataignite.com/) 2017. It is meant to introduce R to a user with some background in coding but who
has had little to no experience with R *per se*.

## Installation and Running

To run this tutorial, you must first download and install the `YARD` package. The [`devtools`](https://cran.r-project.org/web/packages/devtools/index.html) package must be installed first. If `devtools` is not already installed, you can install it from CRAN using the following code in the **Console** of your R session:

    install.packages("devtools")
    
Afterwards, you can then install this package by typing the following into the R **Console**:

    devtools::install_github("pegeler/YARD")

---

Once the package is installed, the tutorial can be initiated from the R **Console**:

    learnr::run_tutorial("YARD","YARD")

## Running the Tutorial

Once the package is installed, it can be run from your machine by typing the following into your **Console**

    learnr::run_tutorial("YARD", "YARD")

