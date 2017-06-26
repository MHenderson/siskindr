---
output: html_document
---

<!-- README.md is generated from README.Rmd. Please edit that file -->



# siskindr

## Installation

You can install siskindr from github with:


```r
# install.packages("devtools")
devtools::install_github("MHenderson/siskindr")
```

## Example


```r
library(siskindr)

head(all_weeks)
#>   week
#> 1    1
#> 2    1
#> 3    2
#> 4    2
#> 5    2
#> 6    2
#>                                                                                                     link
#> 1 http://www.nydailynews.com/news/national/700-hateful-attacks-reported-trump-election-article-1.2879829
#> 2                 http://www.theatlantic.com/politics/archive/2016/11/richard-spencer-speech-npi/508379/
#> 3               http://nypost.com/2016/11/20/melania-and-barron-trump-wont-be-moving-to-the-white-house/
#> 4                                                            https://en.wikipedia.org/wiki/Melania_Trump
#> 5      http://www.wsj.com/articles/donald-trump-jr-held-talks-on-syria-with-russia-supporters-1479920753
#> 6             http://www.nbcnews.com/video/u-n-syria-expert-aleppo-is-in-freefall-817735235579?cid=sm_tw
#>                                                                                                                                                                                                      text
#> 1 Acts of hate — for the first 400 per SPLC, I could name many that I had seen covered by the media. Then I noticed the count exceeded 700, and I realized I knew very little about those additional 300.
#> 2     The media, including traditional media, covered an alt-right conference and published their demands, which included a ban on immigration for 50 years of anyone not white, and an all white nation.
#> 3                                                                                                                                           The First Family-elect will not be living in the White House.
#> 4                                                                                                                              Melania’s Wiki bio changed overnight to reflect she did not go to college.
#> 5                                                                                                               Donald Jr. met with Russia representatives in Paris to discuss Syria during the election.
#> 6                                                                  Aleppo has devolved into the worst humanitarian crisis in our lifetimes, and Putin is emboldened to tell the US to get out of the way.
```

