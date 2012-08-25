PAPER=selinux-paper
REFERENCE=selinux-paper
all:
	make pdfl;make bibl; make pdfl; make pdfl;
pdfl:
	pdflatex ${PAPER};
bibl:
	bibtex ${REFERENCE};
clean:
	rm *.pdf *.log *.aux *.bbl *.blg;
