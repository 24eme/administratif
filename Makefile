TARGETS=statuts_24eme.pdf

all: ${TARGETS}

%.pdf: %.md
	pandoc -V geometry:margin=2cm -t latex -o $@ $^

clean:
	rm -f ${TARGETS}
