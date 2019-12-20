## My pagedown rendered CV

This repo contains the source-code and results of my CV built with the [pagedown package](https://pagedown.rbind.io) and has been adapted from the fantastic example supplied by [Nick Strayer](https://github.com/nstrayer/cv). The continuous integration and updating portions are also thanks to helpful examples from [Sam Abbot](https://github.com/seabbs/cv)

The main files are:
- `Render_CV.R`: The script for rendering both html and pdf versions of the CV
- `Connell_CV.Rmd`: Source template for the CV, contains a variable `PDF_EXPORT` in the header that changes styles for pdf vs html. 
- `Connell_CV.html`: The final exported html of the template. 
- `SheaConnell_CV.pdf`: The final exported pdf as rendered by Chrome on OSX. Links are put in footer and notes about online version are added. 
- `positions.csv`: A csv with columns encoding the various fields needed for a position entry in the CV. A column `section` is also available so different sections know which rows to use.
- `css/`: Directory containing the custom CSS files used to tweak the default 'resume' format from pagedown. 

## Want to use this to build your own CV/resume? 

1. Fork, clone or download the zip of this repo to your machine with RStudio.
2. Go through and personalize the supplementary text in the Rmd you desire.
3. Using your spreadsheet editor of choice, replace the rows of `positions.csv` with your positions.
4. Render final documents with `Render_CV.R`


## To do

- [ ] Set up [Travis CI](https://travis-ci.org) for project.
- [ ] Set up the [`{tic}`](https://github.com/ropenscilabs/tic.website) :package: to manage CV building and deployment on [Travis CI](https://travis-ci.org).
- [ ] Push everything to my own personal website.
- [ ] Get personal website...