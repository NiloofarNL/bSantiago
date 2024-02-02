
<!-- README.md is generated from README.Rmd. Please edit that file -->

# A Reproducible Dataset to Study Transportation, Residential Context, and Well-being in Santiago, Chile in R

## Introduction

In this notebook we read and preprocess the raw data collected as a
paper-based survey conducted face-to-face in Santiago in 2016 by
Dr. Beatriz Mella-Lira. The survey collected information on a wide range
of travel-related issues (socio-demographics, health-related,
perceptions and travel behaviour, travel choices and planning, social
interaction factors, built environment, and so on).

The data collection considered a quota-sampling method based on the
information from the Pre-census of 2012, and with a total of 451
persons.

To access the raw material used for generating this dataset, we first
need to learn how to use this repository in `RStudio`.

This project repository utilizes the
{[renv](https://rstudio.github.io/renv/)} package to establish a
reproducible environment. It is designed to facilitate work with the
bSantiago dataset, titled [A Reproducible Dataset to Study
Transportation, Residential Context, and Well-being in Santiago, Chile
in R](https://github.com/paezha/bSantiago/).

The repository offers the necessary setup to recreate the environment
used for generating the dataset. This encompasses the specific version
of R and all the packages utilized in the dataset.

## Instructions on using this repository

1.  Begin by installing R as a programming language, ensuring that you
    select the appropriate version for your operating system. You can
    find R as a core package here: <https://cran.rstudio.com/>.

2.  Install RStudio, again ensuring that you choose the correct version
    for your operating system. RStudio serves as an Integrated
    Development Environment (IDE) and can be downloaded from:
    <https://www.rstudio.com/products/rstudio/download/>.

3.  If you’re using Windows, download and run the Rtools43 installer
    from this link:
    <https://cran.r-project.org/bin/windows/Rtools/rtools43/rtools.html>.
    For Mac users, you may need to install Xcode, though we can’t verify
    this since we don’t have access to Macs. You can find more
    information here: <https://mac.r-project.org/tools/>.

4.  Download the code from the repository available at:
    <https://github.com/paezha/bSantiago>. The repository contains a
    `renv.lock` file specifying all package versions used in the
    data-set. Open the file and store it in a suitable directory.

5.  Now open the `.RProj` file named “bSantiago” to launch the `R`
    project in RStudio.

6.  Install the `renv` package by running the following command. After
    installation, close RStudio and restart your computer.

<!-- -->

    install.packages("Renv")

7.  Double-click the bSantiago.Rproj file to relaunch RStudio. You’ll
    receive a message in the console indicating that your library is out
    of sync with the lock file. Ensure both are synchronized by running
    the code below:

<!-- -->

    renv::restore()

If any individual library fails to install, run:

    install.packages("name of the library")

replacing “name of the library” with the package name. Then run
`renv::restore()` again. Repeat this process if needed.

8.  Check the status of `renv` by `running renv::status()` in the R
    Console. The output should display a table where the second and
    third columns are populated with “y” characters, indicating that the
    versions of packages on your system match those specified by the
    `renv.lock` file.

9.  Install `TinyTex` by running `tinytex::install_tinytex()` in the
    RStudio console. This command allows us to knit PDF from templates.

10. Restart R by navigating to Session -\> Restart R. Then, click the
    green “+” button and open a new “R Markdown” file. Choose the 4th
    option in the left panel labeled “From Template”. Select a template
    option from the {isdas} package, with each template representing a
    chapter or activity in the web-book. Provide a name for the
    template, such as “template-1”.

Knit the “template-1.Rmd” to a .pdf file by clicking the arrow on the
“Knit” button and selecting “PDF”.

Congratulations! You’ve successfully knitted your first PDF file.

## Working with bSantiago data set

Now here is the instructions on how to use raw material to generate all
the necessary information based on the research objectives. After
opening a new R Markdown file you can go through the following steps:

### bSantiago Installation

You can install the development version of Santiago from
[GitHub](https://github.com/) with:

    install.packages("remotes")
    remotes::install_github("paezha/bSantiago")

### How to regenerate bSantiago data-set

Here is a flowchart starting from raw data to ready for analysis
data-set:

[![“”](Doc/Flowchart.png)](https://paezha.github.io/bSantiago/)
