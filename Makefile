LU_MASTERS = occiware
occiware.pdf_DEPENDS = \
	occiware.sty \
	occiware.tex \
	subs/chapter-two.tex

include /usr/share/texmf/scripts/latex-make/LaTeX.mk

figures/%.png: figures/%.svg
	inkscape -z -e $@ $<
