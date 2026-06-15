# Tâches pour réalisé la facturation et indicateurs :

## Chiffre d'affaire facturé
### Lister les projets à facturer un jour
### Lister les clients à facturer en récurrent
### Aggrégation des temps

Projet Temps

```
bash bin/mutu_temps.sh 
```
Copier le résultat dans le fichier './temps.csv'

### Harmonisation des temps

```
bash bin/recap.csv temps.csv
```
Copier le résultat dans le pad

On regarde la cohérence des résultats et on corrige en conséquence (ex. : une ligne avec 2j de travail sur la PDM et une autre avec 1j de travail sur la PdM ==> on les fond en une seule ligne de 3j de travail sur la PDM).

### Construire le CSV des factures

On reprends les lignes de factures du mois précédent (si fin de trimestre prendre mois de fin de trimestre précédent)

  - Mettre les dates de factures à jour
  - Ajouter / enlever les lignes de facturation non pertinentes
  - Si fin de trimestre : vérifier les facturations récurentes
  - A la fin : reprendre les numéros de factures (1e colonne) à partir du dernier fichier en date dans le dossier "../../Compta/Factures/" et numéroter par client et non par ligne

### Génèrer les PDF
À partir du dossier nextcloud :
```
cd 24eme/Generation/generation-facture
php bin/generate.php ../../Compta/Factures\ Clients/Originaux/20260228.csv ../../Compta/Factures\ Clients/Facture/ ../../Compta/Factures\ Clients/Mail/
```
### Envoyer par mail les factures
### Reporter sur le graph l'indicateur
Total du nombre de jour en lançant :
```
bash bin/recap.sh
```
### Archivage des temps
```
bash bin/archiveTemps.sh
```

## Dépenses
### Vérifier les dépenses dans le ficher : https://github.com/24eme/banque/blob/master/data/history.csv

Calculer les dépenses :
  - Copier toutes les lignes du mois concerné, les coller dans un tableur
  - Mettre la 3e colonne au format nombre
  - Retirer les valeur positives
  - Retirer la ou les lignes de TVA 
  - Faire la somme

## Solde
### Verifier le solde dans le fichier : https://github.com/24eme/banque/blob/master/data/list.csv
### Prendre le dernier commit du mois précédent OU le premier commit du mois
### Additionner les soldes Credit Mutuel et Qonto


## Jours réalisés
### Depuis l'Aggrégation des temps
### Reporter sur le graph l'indicateur


## Jours restants
### Depuis l'Aggrégation des temps
### Suivi des forfaits


## Mise à jour des indicateurs
