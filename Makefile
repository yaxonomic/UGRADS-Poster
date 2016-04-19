all:
	$(MAKE) poster

poster:
	pdflatex --shell-escape poster.tex
