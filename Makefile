all: caseForSupport.pdf

%.pdf: %.tex backgroundToTheResource.tex bonsai.tex detailsOfResource.tex communityDemand.tex userEngagement.tex
	pdflatex $<
	bibtex $*.aux
	pdflatex $<
	pdflatex $<
