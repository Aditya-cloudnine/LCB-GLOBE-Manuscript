library(tidyverse)
library(readxl)

# Import GLOBE leadership data
leadership <- read_excel(
  "data/raw/GLOBE-Phase-2-Aggregated-Leadership-Data.xls"
)

# Import GLOBE culture data
culture <- read_excel(
  "data/raw/GLOBE-Phase-2-Aggregated-Societal-Culture-Data.xls"
)

# Inspect datasets
glimpse(leadership)
glimpse(culture)