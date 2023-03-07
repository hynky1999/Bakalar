NAME=thesis
ABSTRACT=abstract
LATEXMKOPTS=#-pdf #enable for forcing pdflatex
LATEXMK=pdflatex $(LATEXMKOPTS)


all:
	$(LATEXMK) $(NAME)
	$(LATEXMK) $(ABSTRACT)-cz
	$(LATEXMK) $(ABSTRACT)-en

clean:
	latexmk -C
