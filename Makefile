

all:
	pdflatex poster.tex && bibtex *.bib && pdflatex poster.tex
