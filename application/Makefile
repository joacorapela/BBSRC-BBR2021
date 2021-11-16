all: caseForSupport.pdf workPlan.pdf

caseForSupport.pdf: caseForSupport.tex backgroundToTheResource.tex bonsai.tex detailsOfResource.tex communityDemand.tex userEngagement.tex
	pdflatex $<
	bibtex $*.aux
	pdflatex $<
	pdflatex $<

workPlan.pdf: workPlan.tex
	pdflatex $<
