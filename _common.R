set.seed(1014)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  # cache = TRUE,
  fig.retina = 2,
  fig.width = 6,
  fig.asp = 2 / 3,
  fig.show = "hold"
)

options(
  dplyr.print_min = 6,
  dplyr.print_max = 6,
  pillar.max_footer_lines = 2,
  pillar.min_chars = 15,
  stringr.view_n = 6,
  # Quarto için cli çıktısını geçici olarak devre dışı bırak
  cli.num_colors = 0,
  cli.hyperlink = FALSE,
  pillar.bold = TRUE,
  width = 77 # 80 - 3 for #> comment
)

ggplot2::theme_set(ggplot2::theme_gray(12))

# use results: "asis" when setting a status for a chapter
status <- function(type) {
  status <- switch(
    type,
    polishing = "okunabilir durumdadır ancak son kez gözden geçirilmektedir",
    restructuring = "kapsamlı biçimde yeniden düzenlendiği için kafa karıştırıcı veya eksik olabilir",
    drafting = "henüz taslak aşamasındadır ve şu anda okunmasını önermiyoruz",
    complete = "büyük ölçüde tamamlanmıştır ve yalnızca son okuma gerektirir",
    stop("Geçersiz `type`", call. = FALSE)
  )

  class <- switch(
    type,
    polishing = "note",
    restructuring = "important",
    drafting = "important",
    complete = "note"
  )

  cat(paste0(
    "\n",
    ":::: status\n",
    "::: callout-",
    class,
    " \n",
    "Veri Bilimi için R kitabının geliştirilmekte olan ikinci baskısını okuyorsunuz. ",
    "Bu bölüm ",
    status,
    ". ",
    "Birinci baskının tamamını <https://r4ds.had.co.nz> adresinde bulabilirsiniz.\n",
    ":::\n",
    "::::\n"
  ))
}
