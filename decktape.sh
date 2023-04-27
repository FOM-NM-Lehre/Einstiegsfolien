for file in WM*_nm.html
  do
    decktape reveal ${file} SLIDES_${file%.html}.pdf
  done
