TARGETS=statuts_24eme.pdf

all: ${TARGETS}

%.pdf: %.md
	pandoc -V geometry:"top=0.6cm, bottom=1.5cm, left=1cm, right=1cm" -H inc/statuts_header.tex -t latex -o $@ $^

clean:
	rm -f ${TARGETS}
