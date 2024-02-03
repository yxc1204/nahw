default: na1_example.pdf

na1_example.pdf: na1_example.tex
	latexmk -xelatex na1_example.tex


