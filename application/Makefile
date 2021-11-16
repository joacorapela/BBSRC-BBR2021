all: caseForSupport.pdf workPlan.pdf

workPlan.pdf: workPlan.tex
	pdflatex $<

%.pdf: caseForSupport.tex backgroundToTheResource.tex bonsai.tex detailsOfResource.tex communityDemand.tex userEngagement.tex trackRecord.tex otherResources.tex
	pdflatex $<
	bibtex $*.aux
	pdflatex $<
	pdflatex $<
