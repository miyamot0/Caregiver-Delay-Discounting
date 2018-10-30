# MASKED
# Nov 1 2018

library(rmarkdown)
library(knitr)

knit('Readme.Rmd', encoding = 'UTF-8')
render('Readme.Rmd', "pdf_document", output_file = "Results.pdf")
