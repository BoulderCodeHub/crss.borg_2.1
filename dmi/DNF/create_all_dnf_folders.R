library(CRSSIO)

oFolder <- file.path(Sys.getenv("CRSS_DIR"), "dmi/DNF")

yy <- 2000:2019

lapply(yy, function(x) {
  tmp <- file.path(oFolder, paste0("NFSinput_", x))
  dir.create(tmp)
  crssi_create_dnf_files(
    "CoRiverNF",
    oFolder = tmp,
    startYear = x,
    endYear = 2026
  )
})
