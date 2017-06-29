urls <- c(
  "https://medium.com/@Amy_Siskind/week-1-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-aa8738496f9",
  "https://medium.com/@Amy_Siskind/week-2-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-1e03e1c171e",
  "https://medium.com/@Amy_Siskind/week-3-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-ea468ab3eaa7",
  "https://medium.com/@Amy_Siskind/week-4-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-af7592406a94",
  "https://medium.com/@Amy_Siskind/week-5-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-da6d2db6c780",
  "https://medium.com/@Amy_Siskind/week-6-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-a1d5ceb7187a",
  "https://medium.com/@Amy_Siskind/week-7-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-ebdab8e3e9fd",
  "https://medium.com/@Amy_Siskind/week-8-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-edba316c17b3",
  "https://medium.com/@Amy_Siskind/week-9-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-4bc574668100",
  "https://medium.com/@Amy_Siskind/week-10-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-7b0dc11fa8c",
  "https://medium.com/@Amy_Siskind/week-11-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-cc791d22d7b5",
  "https://medium.com/@Amy_Siskind/week-12-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-1dd061886793",
  "https://medium.com/@Amy_Siskind/week-13-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-26b5f975afeb",
  "https://medium.com/@Amy_Siskind/week-14-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-fa64639043b9",
  "https://medium.com/@Amy_Siskind/week-15-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-d6adf0feade",
  "https://medium.com/@Amy_Siskind/week-16-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-9e4ada496a4d",
  "https://medium.com/@Amy_Siskind/week-17-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-ae9bf7c02ace",
  "https://medium.com/@Amy_Siskind/week-18-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-f948c7fb7910",
  "https://medium.com/@Amy_Siskind/week-19-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-9c27cbc83eb1",
  "https://medium.com/@Amy_Siskind/week-20-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-d73e7ecbb05b",
  "https://medium.com/@Amy_Siskind/week-21-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-76e6d196aab5",
  "https://medium.com/@Amy_Siskind/week-22-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-fdf7960cacd6",
  "https://medium.com/@Amy_Siskind/week-23-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-3cd5704e674a",
  "https://medium.com/@Amy_Siskind/week-24-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-2ecfe069542f",
  "https://medium.com/@Amy_Siskind/week-25-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-c9e266046627",
  "https://medium.com/@Amy_Siskind/week-26-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-61ba023aee54",
  "https://medium.com/@Amy_Siskind/week-27-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-cd6be88c85b7",
  "https://medium.com/@Amy_Siskind/week-28-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-b772e6b7f47d",
  "https://medium.com/@Amy_Siskind/week-29-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-c9e9f26fc799",
  "https://medium.com/@Amy_Siskind/week-30-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-9705fea03cc9",
  "https://medium.com/@Amy_Siskind/week-31-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-dd293e0dd49b",
  "https://medium.com/@Amy_Siskind/week-32-experts-in-authoritarianism-advise-to-keep-a-list-of-things-subtly-changing-around-you-so-252680d31be6"
)

filenames <- paste0("data-raw/html/week", 1:32, ".html")

purrr::map2(urls, filenames, curl::curl_download)
