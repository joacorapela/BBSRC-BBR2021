all: main.pdf

%.pdf: %.tex
	pdflatex $<
