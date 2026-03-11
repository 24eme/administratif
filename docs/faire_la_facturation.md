# Tâches pour réalisé la facturation et indicateurs :

## Chiffre d'affaire facturé
### Lister les projets à facturer un jour
### Lister les clients à facturer en récurrent
### Aggrégation des temps
### Construire le CSV des factures
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
### Calculer les dépenses
### Trier le tableur


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
