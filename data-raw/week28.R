week28_url <- "data-raw/week28.html"

library(rvest)

week28_html <- read_html(week28_url)

text <- week28_html %>%
  html_nodes("li") %>%
  html_text()

links <- week28_html %>%
  html_nodes(".markup--li-anchor") %>%
  html_attr("href")

# There are two links in list items 2, 17, 45, 51, 55, 91 and
# no links in item 70.
list_items <- week28_html %>% html_nodes("li")
f <- function(x) length(html_nodes(x, "a"))
as.numeric(map(list_items, f)[1:93])

week28 <- data.frame(
  week = 28,
  link = links,
  text = text[c(1:2,2:17,17:45,45:51,51:55,55:69,71:91,91:93)]
)

devtools::use_data(week28)
