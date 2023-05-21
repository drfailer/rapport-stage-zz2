pfd: rapport.tex refs.bib
	pdflatex rapport.tex
	makeglossaries rapport
	biber rapport
	pdflatex rapport.tex
	pdflatex rapport.tex


clean:
	rm -rf *.log *.aux *.dvi *.bbl *.blg *.run.xml *.bcf *.out

