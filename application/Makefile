all: caseForSupport.pdf workPlan.pdf narrativeCVs.pdf coverLetter.pdf

workPlan.pdf: workPlan.tex
	pdflatex $<

coverLetter.pdf: coverLetter.tex
	pdflatex $<

narrativeCVs.pdf: narrativeCVs.tex narrativeCVSahani.tex narrativeCVRapela.tex
	pdflatex $<

%.pdf: caseForSupport.tex backgroundToTheResource.tex bonsai.tex detailsOfResource.tex communityDemand.tex userEngagement.tex trackRecord.tex otherResources.tex
	pdflatex $<
	bibtex $*.aux
	pdflatex $<
	pdflatex $<
