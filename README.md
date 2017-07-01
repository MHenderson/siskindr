
<!-- README.md is generated from README.Rmd. Please edit that file -->



![stability-wip](https://img.shields.io/badge/stability-work_in_progress-lightgrey.svg)

# siskindr

Experts in authoritarianism advise to keep a list of things subtly changing around you, so you’ll remember.

R data package of Amy Siskind's Weekly Authoritarianism List https://medium.com/@Amy_Siskind

See http://rpubs.com/mhenderson/287951 for a demo app.

Please note that this project is released with a [Contributor Code of Conduct](CONDUCT.md). By participating in this project you agree to abide by its terms.

## Installation

You can install siskindr from github with:


```r
# install.packages("devtools")
devtools::install_github("MHenderson/siskindr")
```

## Examples


```r
library(dplyr)
library(siskindr)
library(ggplot2)
library(ggthemes)
library(hrbrthemes)

all_weeks %>%
  group_by(week) %>%
  summarise(count = length(text)) %>%
  ggplot(aes(x = week, y = count)) +
    theme_ipsum_rc(base_size = 14, ticks = F) +
    geom_bar(width = 0.25, fill = "gray", stat = "identity") +
    scale_y_continuous(breaks = seq(0, 120, 10)) +
    geom_hline(yintercept = seq(0, 120, 5), col = "white", lwd = 1) +
    coord_flip() +
    labs(
      title = "Experts in authoritarianism advise to\n keep a list of things subtly changing\n around you, so you’ll remember.",
      subtitle = "Number of items per week",
      caption = "https://medium.com/@Amy_Siskind",
      y = "Number of list items",
      x = "Week"
    )
```

![plot of chunk example1](README-example1-1.png)


```r
all_weeks %>%
  group_by(domain) %>%
  summarise(count = length(text)) %>%
  top_n(20) %>%
  ggplot(aes(x = reorder(domain, count), y = count, fill = domain)) +
    geom_bar(stat = "identity") +
    theme_ipsum_rc() +
    coord_flip() +
    labs(
      title = "Experts in authoritarianism advise to\n keep a list of things subtly changing\n around you, so you’ll remember.",
      subtitle = "Most popular sources",
      caption = "https://medium.com/@Amy_Siskind",
      y = "Number of list items",
      x = ""
    ) +
    guides(fill = FALSE) +
    theme(
      plot.title = element_text(size = 18),
      plot.subtitle = element_text(size = 12)
    )
```

![plot of chunk example2](README-example2-1.png)

