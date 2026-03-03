library(tidyverse)
library(readxl)
library(writexl)
leadership <- read_excel(
  "data/raw/GLOBE-Phase-2-Aggregated-Leadership-Data.xls"
)

culture <- read_excel(
  "data/raw/GLOBE-Phase-2-Aggregated-Societal-Culture-Data.xls"
)
leadership_vars <- data.frame(
  variable = names(leadership)
)

culture_vars <- data.frame(
  variable = names(culture)
)
write_xlsx(
  list(
    leadership = leadership_vars,
    culture = culture_vars
  ),
  "data/raw/codebook_globe.xlsx"
)