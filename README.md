luckynumbers
============

#### Installation

``` r
remotes::install_github("chuvanan/luckynumbers")
```

#### Getting started

``` r
require(luckynumbers)
require(data.table)

aaaaaab <- lucky_number_generator(7, x1 == x2 & x2 == x3 & x3 == x4 & x4 == x5 & x5 == x6 & x6 != x7)

head(aaaaaab)
```

    ##         x0
    ## 1: 0000001
    ## 2: 0000002
    ## 3: 0000003
    ## 4: 0000004
    ## 5: 0000005
    ## 6: 0000006

``` r
aaaaabb <- lucky_number_generator(7, x1 == x2 & x2 == x3 & x3 == x4 & x4 == x5 & x5 != x6 & x6 == x7)

head(aaaaabb)
```

    ##         x0
    ## 1: 0000011
    ## 2: 0000022
    ## 3: 0000033
    ## 4: 0000044
    ## 5: 0000055
    ## 6: 0000066
