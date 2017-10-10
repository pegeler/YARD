YARD: Yet Another R Demo
=========================

**Paul W. Egeler, M.S., GStat**

This package is a learnr demo built for the West Michigan R Users Group
meeting at Big Data Ignite 2017. It is meant to introduce R to a user with some background in coding but who
has had little to no experience with R *per se*.

## Installation

To install, go to the **Console** of your R session and type

    devtools::install_github("pegeler/YARD")
    
---

The `devtools` package must be installed first. If `devtools` is not already installed, you can install it from CRAN
using the following code in the **Console**

    install.packages("devtools")
    
Afterwards, you can then type

    devtools::install_github("pegeler/YARD")
    
## Running the Tutorial

Once the package is installed, it can be run from your machine by typing the following into your **Console**

    learnr::run_tutorial("YARD", "YARD")

