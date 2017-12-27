all:
	pdflatex main.tex
	biber main
	makeglossaries main
	pdflatex main.tex
	xpdf main.pdf

clean:
	rm -f *.blg *.log *.bbl *.xml *.aux *.glg *.glo *.glsdefs *.ist
