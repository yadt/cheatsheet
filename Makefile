default: pdf

pdf:
	pdflatex cheatsheet

clean:
	git clean -fx

init.ubuntu:
	sudo apt-get install texlive-fonts-extra texlive-latex-base latex-xcolor texlive-latex-extra texlive-fonts-recommended

