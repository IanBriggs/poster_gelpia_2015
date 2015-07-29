

all:
	pdflatex poster.tex && bibtex poster && pdflatex poster.tex && pdflatex poster.tex

.PHONY: clean
clean:
	$(RM) poster.{aux,log,pdf,bbl,blg,synctex.gz}
	$(RM) biblio.{log,}

