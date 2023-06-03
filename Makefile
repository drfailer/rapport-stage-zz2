pfd: rapport.tex refs.bib
	pdflatex -shell-escape rapport.tex
	makeglossaries rapport
	biber rapport
	pdflatex -shell-escape rapport.tex
	pdflatex -shell-escape rapport.tex


clean:
	rm -rf *.log *.aux *.dvi *.bbl *.blg *.run.xml *.bcf *.out

