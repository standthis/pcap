all: clean
	pdflatex paper.tex
	bibtex paper
	pdflatex paper.tex
	pdflatex paper.tex

clean:
	rm -f *.toc *.log *.aux *.out *.nav *.snm *.vrb *.bbl *.blg

new:
	rm -f *.toc *.log *.aux *.out *.nav *.snm *.vrb *.bbl *.blg *.pdf

