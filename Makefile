paper: ms.tex 
	latexmk -pdf ms.tex
	bibtex ms
	latexmk -pdf ms.tex
	latexmk -pdf ms.tex
clean:
	latexmk -C
