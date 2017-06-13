week29_url <- "data-raw/week29.html"

library(rvest)

week29_html <- read_html(week29_url)

list_items <- week29_html %>%
  html_nodes("li") %>%
  html_text()

a_href <- week29_html %>%
  html_nodes(".markup--li-anchor") %>%
  html_attr("href")

# There are two links in list items 10, 13, 49, 61 and 73
week29 <- data.frame(
  week = 29,
  link = a_href,
  text = list_items[c(1:10,10:13,13:49,49:61,61:73,73:80)]
)

devtools::use_data(week29)
