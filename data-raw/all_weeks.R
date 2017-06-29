post <- data.frame(
  week = c(1:32),
  length = c(9, 18, 26, 22, NA, 17, NA, NA, NA, 41, 50, 57, 47, 61, 62, 60, 64, 66, 67, 75, 67, NA, NA, 67, 73, 93, 105, 93, 80, 78, 85, 82)
)

post_complete <- post[complete.cases(post), ]

urls <- paste0("data-raw/html/week", post_complete$week, ".html")

htmls <- purrr::map(urls, xml2::read_html)

all_weeks <- purrr::pmap_df(list(htmls, post_complete$length, post_complete$week), siskindr::scrape_list)

all_weeks$link_a <- paste0('<a href="', all_weeks$link, '">', paste0(substr(all_weeks$link, start = 1, stop = 50), "..."),'</a>')

all_weeks <- tibble::as_tibble(all_weeks)

all_weeks <- cbind(all_weeks, tldextract::tldextract(gsub("/.*", "", gsub("(http|https)://", "", all_weeks$link))))

devtools::use_data(all_weeks, overwrite = TRUE)
