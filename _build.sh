#!/usr/bin/env Rscript

bookdown::render_book('index.Rmd', 'bookdown::gitbook')
bookdown::render_book("index.Rmd", "bookdown::pdf_book")
bookdown::render_book("index.Rmd", "bookdown::epub_book")


