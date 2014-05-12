all:
	pdflatex --shell-escape --synctex=1 pkgng-slides.tex
	#pdflatex --shell-escape --synctex=1 pkgng-slides-ru.tex

clean:
	rm -f *.blg *.bbl *.log *.aux
