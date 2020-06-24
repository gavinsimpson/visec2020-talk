all: visec2020-simpson-june-2020.html website

visec2020-simpson-june-2020.html: visec2020-simpson-june-2020.Rmd my.css
	Rscript -e 'library("rmarkdown"); render("visec2020-simpson-june-2020.Rmd")'
