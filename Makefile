PDF = problemas.pdf
TEX = problemas.tex

all:

$(PDF): *.tex
	pdflatex $(TEX)

clean:
	rm -f *.aux *.log

.PHONY: clean all
