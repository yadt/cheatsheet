default: pdf

pdf:
	pdflatex cheatsheet

clean:
	git clean -fx

init.ubuntu:
	sudo apt-get install texlive-fonts-extra

