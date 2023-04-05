library(quarto)
files <- c(
  "WMQD_01_nm.qmd",  "WMQD_02_nm.qmd",  "WMQD_03_nm.qmd",  "WMQD_04_nm.qmd",
  "WMQD_05_nm.qmd",  "WMQD_06_nm.qmd",  "WMQD_07_nm.qmd",  "WMQD_08_nm.qmd",
  "WMQD_09_nm.qmd",  "WMQD_10_nm.qmd",  "WMQD_11_nm.qmd",  "WMQD_12_nm.qmd",
  "WMQD_13_nm.qmd",  "WMQD_14_nm.qmd"
)

for (file in files) {
  quarto_render(file)
}
