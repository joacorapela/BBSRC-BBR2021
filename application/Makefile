# all: caseForSupport.pdf workPlan.pdf narrativeCVs.pdf coverLetter.pdf
# all: dataManagementPlan_long.pdf dataManagementPlan_longJR.pdf dataManagementPlan_short.pdf
all: dataManagementPlan_long.pdf

%.pdf: %.tex
	pdflatex $<

# dataManagementPlan_short.pdf: dataManagementPlan_short.tex
#	pdflatex $<
#	bibtex dataManagementPlan_short.aux
#	pdflatex $<
#	pdflatex $<

caseForSupport.pdf: caseForSupport.tex backgroundToTheResource.tex bonsai.tex detailsOfResource.tex communityDemand.tex userEngagement.tex trackRecord.tex otherResources.tex
	pdflatex $<
	bibtex caseForSupport.aux
	pdflatex $<
	pdflatex $<
