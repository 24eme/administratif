# Faire les paies

C'est le cabinet comptable (Sillage) qui s'occupe de générer les bulletins paies.

## Au maximum 1 semaine avant la fin du mois - Envoyer les variables de paies

L'historique des variables de paies se trouvent ici : https://jeancloude.24eme.fr/index.php/f/48244

Il suffit de dupliquer le fichier du dernier mois, éventuellement de l'adapté et l'envoyer par mail à Sillage.
       
## Le 1er jour ouvrable du nouveau mois - Les virements

Sillage va nous envoyer les bulletins de paies par mail dans un seul fichier PDF.

D'abord, il faut stocker le fichier PDF de l'ensemble de bulletins ici : `Salarie/24eme/bulletins_paie` (dispo ici : <https://jeancloude.24eme.fr/index.php/f/35560>)

Extraire chaque fiche de paie : le script `bin/1bulletinperpage.sh` qui se trouve dans `Salaries` permet de le faire.

Faire chacun des virements sur Qonto en mettant en référence : `Salaire MM/YY`. Pour chaque virement fait, déplacer le fichier du salariés dans son dossier `bulletins_paie`.

