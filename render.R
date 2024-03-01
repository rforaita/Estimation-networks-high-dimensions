# Render to hmtl
rmarkdown::render(input = "Foraita_2024_BK70_new.Rmd", output_file = "index.html")


# Render to PDF
renderthis::to_pdf(from = "Foraita_2024_BK70.html", complex_slides = TRUE, delay = 120)
