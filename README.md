
<!-- README.md is generated from README.Rmd. Please edit that file -->

# packaging

<!-- badges: start -->
<!-- badges: end -->

The goal of packaging is to perform mathematical calculations

## Installation

You can install the development version of packaging from
[GitHub](https://github.com/kashish1928/packaging) with:

``` r
# install.packages("devtools")
devtools::install_github("kashish1928/packaging")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(packaging)
## basic example code
```

In order to perform sum use

``` r
x <- 324
y <- 34
sum_fun(x,y)
#> [1] 358
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/v1/examples>.

Make sure not to use non-numeric inputs

    #> [1] 26

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
