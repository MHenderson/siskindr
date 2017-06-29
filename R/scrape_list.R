#' @export
scrape_list <- function(list_html, list_length, week) {

  list_items <- list_html %>%
    rvest::html_nodes(".graf--li")

  text <- list_items %>%
    rvest::html_text()

  links <- list_html %>%
    rvest::html_nodes(".markup--li-anchor") %>%
    rvest::html_attr("href")

  links_per_item <- list_items %>%
    purrr::map(purrr::compose(length, purrr::partial(rvest::html_nodes, css = "a"))) %>%
    as.numeric()

  data.frame(
    week = week,
    link = links,
    text = text[rep(1:list_length, links_per_item[1:list_length])],
    stringsAsFactors = FALSE
  )
}
