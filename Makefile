TARGETS=images/signature_gerant_1.jpg images/signature_gerant_2.jpg images/signature_gerant_3.jpg images/signature_lu_approuve_1.jpg images/signature_lu_approuve_2.jpg images/signature_lu_approuve_3.jpg images/paraphe.jpg statuts_24eme.pdf 20170109_assemblee_generale_extraordinaire.pdf

all: ${TARGETS}

images/signature%.jpg:
	cp "$@.example" $@

images/paraphe.jpg:
	cp "$@.example" $@

statuts_24eme.pdf: statuts_24eme.md
	pandoc -V geometry:"top=0.6cm, bottom=1.5cm, left=1cm, right=1cm" -H inc/statuts_header.tex -t latex -o $@ $^

%.pdf: %.md
	pandoc -V geometry:"top=0.6cm, bottom=1.5cm, left=1cm, right=1cm" -t latex -o $@ $^

clean:
	rm -f ${TARGETS}
