TARGETS=statuts_24eme.pdf images/signature_gerant_1.jpg images/signature_gerant_2.jpg images/signature_gerant_3.jpg images/signature_lu_approuve_1.jpg images/signature_lu_approuve_2.jpg images/signature_lu_approuve_3.jpg images/paraphe.jpg

all: ${TARGETS}

images/signature%.jpg:
	cp "$@.example" $@

images/paraphe.jpg:
	cp "$@.example" $@

%.pdf: %.md
	pandoc -V geometry:"top=0.6cm, bottom=1.5cm, left=1cm, right=1cm" -H inc/statuts_header.tex -t latex -o $@ $^

images/signature%.jpg:
	cp "$@.example" $@

images/paraphe.jpg:
	cp "$@.example" $@

clean:
	rm -f ${TARGETS}
