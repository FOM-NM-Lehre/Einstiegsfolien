for file in WM_*_nm.html
  do
    decktape reveal ${file} SLIDES_${file%.html}.pdf
  done
