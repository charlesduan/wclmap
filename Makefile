default: map.pdf

2up: twoup.pdf

twoup.pdf: map.pdf
	cpdf -twoup-stack map.pdf -o twoup.pdf

TEXCMD = xelatex

%.pdf: %.tex FORCE
	$(TEXCMD) "$<" || exit 1;

FORCE:
