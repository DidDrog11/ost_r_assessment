if (!require("pacman", quiet = TRUE)) install.packages("pacman")
pkgs =
  c("here",
    "tidyverse",
    "lubridate",
    "slider",
    "sf",
    "leaflet",
    "leafpop"
  )
pacman::p_load(pkgs, character.only = T)
