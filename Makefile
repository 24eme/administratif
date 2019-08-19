TARGETS=images/signature_gerant_1.jpg images/signature_gerant_2.jpg images/signature_gerant_3.jpg images/signature_lu_approuve_1.jpg images/signature_lu_approuve_2.jpg images/signature_lu_approuve_3.jpg images/paraphe.jpg statuts_24eme.pdf 20170109_assemblee_generale_extraordinaire.pdf 20161123_assemblee_generale_ordinaire.pdf 20160330_assemblee_generale_ordinaire.pdf 20170330_assemblee_generale_ordinaire.pdf 20171123_assemblee_generale_ordinaire.pdf 20171204_contrats_ConditionsParticulieresLogiciel.pdf 20171204_contrats_ConditionsParticulieresHebergement.pdf 20171204_contrats_ConditionsParticulieresTMA.pdf 20180330_assemblee_generale_ordinaire.pdf 20180507_assemblee_generale_ordinaire_extraordinaire.pdf 20181123_assemblee_generale_ordinaire.pdf 20190314_assemblee_generale_extraordinaire.pdf contrat_travail_cdi.pdf 20190305_24eme-Declarvins_AvenantConditionsTMA.pdf 20190329_assemblee_generale_ordinaire.pdf 20190628_assemblee_generale_extraordinaire.pdf

all: ${TARGETS}

images/signature%.jpg:
	cp "$@.example" $@

images/paraphe.jpg:
	cp "$@.example" $@

statuts_24eme.pdf: statuts_24eme.md
	pandoc -V papersize:a4 -V geometry:"top=0.2cm, bottom=5cm, left=1.5cm, right=1.5cm" -H inc/statuts_header.tex -t latex -o $@ $^

%.pdf: %.md
	pandoc -V papersize:a4 -V geometry:"top=0.2cm, bottom=5cm, left=1.5cm, right=1.5cm" -H inc/header.tex -t latex -o $@ $^

%.md: %.sed %.tmd
	sed -f $^ | sed -f .extra.sed > $@

clean:
	rm -f ${TARGETS}
