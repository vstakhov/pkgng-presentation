all:
	pdflatex --shell-escape --synctex=1 pkgng-slides.tex

clean:
	rm -f *.pdf *.blg *.bbl *.log *.aux
