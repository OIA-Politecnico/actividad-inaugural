main:
	pdflatex Tex/main.tex
	mv main.pdf Outbox/Handout.pdf

clean:
	rm -f *.aux *.log *.pdf