all:
	pdflatex --shell-escape --synctex=1 pkgng-slides.tex
	pdflatex --shell-escape --synctex=1 pkgng-slides-ru.tex

clean:
	rm -f *.pdf *.blg *.bbl *.log *.aux
