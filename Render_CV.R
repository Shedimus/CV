# This little script serves to render both the html and pdf versions of my CV using pagedown's Chrome integration:
pagedown::chrome_print(input = "Connell_CV.Rmd", 
                       output = "SheaConnell_CV.pdf")