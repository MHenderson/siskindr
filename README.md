
<!-- README.md is generated from README.Rmd. Please edit that file -->



![stability-wip](https://img.shields.io/badge/stability-work_in_progress-lightgrey.svg)

# siskindr

Experts in authoritarianism advise to keep a list of things subtly changing around you, so you’ll remember.

R data package of Amy Siskind's Weekly Authoritarianism List https://medium.com/@Amy_Siskind

See http://rpubs.com/mhenderson/287527 for a demo app.

## Installation

You can install siskindr from github with:


```r
# install.packages("devtools")
devtools::install_github("MHenderson/siskindr")
```

## Example


```r
library(dplyr)
library(siskindr)

all_weeks %>%
  group_by(domain) %>%
  summarise(count = length(text)) %>%
  top_n(10)
#> Selecting by count
#> # A tibble: 10 × 2
#>            domain count
#>             <chr> <int>
#> 1             cnn    93
#> 2              go    35
#> 3         nbcnews    50
#> 4         nytimes   151
#> 5        politico    79
#> 6     theguardian    35
#> 7         thehill   119
#> 8         twitter   220
#> 9  washingtonpost   200
#> 10            wsj    58
```

