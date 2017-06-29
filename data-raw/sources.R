urls <- all_weeks$link

filenames <- file.path("data-raw/html/sources", paste0(basename(all_weeks$link), ".html"))

urls <- urls[!file.exists(filenames)]
filenames <- filenames[!file.exists(filenames)]

purrr::map2(urls, filenames, curl::curl_fetch_disk)
