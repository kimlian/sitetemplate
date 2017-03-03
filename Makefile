all: index.html

index.html: index.Rmd
	Rscript -e 'library(rmarkdown);render_site()'

clean:
	rm -rf _site/
