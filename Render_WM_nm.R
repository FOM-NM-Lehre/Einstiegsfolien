library(quarto)
files <- c(
  "WM_01_nm.qmd",  "WM_02_nm.qmd",  "WM_03_nm.qmd",  "WM_04_nm.qmd",
  "WM_05_nm.qmd",  "WM_06_nm.qmd",  "WM_07_nm.qmd",  "WM_08_nm.qmd",
  "WM_09_nm.qmd",  "WM_10_nm.qmd"
)

for (file in files) {
  quarto_render(file)
}
