YARD: Yet Another R Demo
=========================

**Paul W. Egeler, M.S., GStat**

This package is a [`learnr`](https://github.com/rstudio/learnr) demo built for the [West Michigan R Users Group](https://github.com/WestMichiganRUserGroup)
meeting at [Big Data Ignite](http://www.bigdataignite.com/) 2017. It is meant to introduce R to a user with some background in coding but who
has had little to no experience with R *per se*.

## Getting Started

You can install and run the tutorial from your R session. You can download R at <https://cran.r-project.org/>.

I recommend using an integrated development environment (IDE) to help making coding easier and streamline development of projects. Most people I know use RStudio. You can get it at <https://www.rstudio.com/products/rstudio/download/>.


### Installation

The [`devtools`](https://cran.r-project.org/web/packages/devtools/index.html) package must be installed in order to install the tutorial. `devtools` can be installed for free from CRAN by pasting the following code in the **Console** of your R session and pressing `Enter`:

    install.packages("devtools")

Afterwards, you can then install this package by pasting the code below into the R **Console** and pressing `Enter` again:

    devtools::install_github("pegeler/YARD")

### Running the Tutorial

Once the package is installed, it can be run from your machine by typing the following into your **Console** and pressing `Enter`

    learnr::run_tutorial("YARD", "YARD")

A browser will be brought up that will contain the tutorial.
