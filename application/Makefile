all: caseForSupport.pdf workPlan.pdf

caseForSupport.pdf: caseForSupport.tex backgroundToTheResource.tex bonsai.tex detailsOfResource.tex communityDemand.tex userEngagement.tex trackRecord.tex
	pdflatex $<
	bibtex $*
	pdflatex $<
	pdflatex $<

workPlan.pdf: workPlan.tex
	pdflatex $<
