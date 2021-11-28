# all: caseForSupport.pdf workPlan.pdf narrativeCVs.pdf coverLetter.pdf
all: dataManagementPlan.pdf

%.pdf: %.tex
	pdflatex $<

caseForSupport.pdf: caseForSupport.tex backgroundToTheResource.tex bonsai.tex detailsOfResource.tex communityDemand.tex userEngagement.tex trackRecord.tex otherResources.tex
	pdflatex $<
	bibtex $*.aux
	pdflatex $<
	pdflatex $<
