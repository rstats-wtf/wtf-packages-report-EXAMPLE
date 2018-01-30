library(fs)

files <- c(
  dir_ls(here("data")),
  dir_ls(here("figs"))
)
file_delete(files)
