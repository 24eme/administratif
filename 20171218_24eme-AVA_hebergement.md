% ![](images/logo.pdf "")
% **Conditions Particulières concernant des prestation d'hébergement**
% **Contrat n°2017122001**
\rhead{ Conditions Particulières - Hébergement }

**Entre les soussignés :**

\ 

\	\	\	la société **24ÈME**

\	\	\	SARL SCOP immatriculée au registre du commerce de Paris

\	\	\	sous le numéro SIRET 810 720 557 00026

\ 

\	\	\	dont le siège social est situé au :

\ 

\	\	\	12 rue de l'Amiral Mouchez

\	\	\	75014 Paris

\ 

\	\	\	ci-dessous dénommée **24ÈME** ou **le Prestataire**, d'une part,

\ 

**et :**

\ 

\	\	\	l'**Association des Viticulteurs d'Alsace**

\	\	\	immatriculée sous le numéro SIRET 778 904 599 00033

\ 

\	\	\	dont le siège social est situé au :

\ 

\	\	\	12 avenue de la foire aux vins

\	\	\	68000 COLMAR

\ 

\	\	\	ci-dessous dénommé **le CLIENT**, d'autre part.

\ 

\ 

Ce document est associé aux «\ Conditions Générales \» dans leur version 1.0 ou supérieure valablement acceptées par les deux Parties. L'acceptation d'une nouvelle version des «\ Conditions Générales\ » annule les versions antérieures.

\newpage


## Article 1 – Garanties de disponibilité « réseau »

Dans le cadre de la mise à disposition des machines via un accès réseau, le Prestataire garantit au Client une disponibilité de 99,9 % par mois.

En cas de non-respect de cette disponibilité, le Prestataire accordera au Client un avoir sur une prochaine facture du Client dont le montant sera calculé en fonction de la durée d'indisponibilité du réseau du Prestataire et du montant consacré à cette garantie :

Disponibilité (D)                    Équivalent horaire d'indisponibilité réseau          Avoir sur une prochaine facture
------------------------------------ ---------------------------------------------------- -----------------------------------
99,5 % < D < 99,9 %                  ~ 1h                                                 5 %
99,0 % < D < 99,5 %                  ~ 4h                                                 10 %
97,0 % < D < 99,0 %                  ~ 8h                                                 15 %
94,0 % < D < 97,0 %                  ~ 24h                                                20 %

Pour chaque tranche de 3 % de disponibilité perdue supplémentaire : 20 % d'avoir supplémentaire.

Le montant total de l'avoir ne pourra excéder 100 % de la redevance mensuelle HT effectivement réglée par le Client pour la prestation de connectivité réseau prévue à cet article.

Toute intervention du Prestataire sur les serveurs et le réseau telles que les opérations de maintenances préventive, corrective ou évolutive et les tests associés dont le Client aura été préalablement informé ne sont pas prises en compte dans le calcul de l'indisponibilité réseau.

## Article 2 - Garanties de disponibilité « services »

Dans le cadre d'une infogérance, une garantie de disponibilité de 99,9 % par mois s'applique pour les principaux services hébergés sur les serveurs.

La présente garantie couvre les services suivants :

 -  OS : Debian 8
 -  WEB : Apache 2, PHP
 - MAIL : Exim
 - BDD : CouchDB
 - SSH : OpenSSH
 - Divers : Tomcat, SSL

Dans le cas d'une défaillance du Prestataire à cette règle, le Prestataire s'engage à rembourser sous forme d'un avoir sur une prochaine facture du Client les sommes suivantes, calculées en fonction de la durée de la défaillance des services et du montant consacré à cette garantie :

Disponibilité (D)                     Équivalent horaire d'indisponibilité des services           Avoir sur la prochaine facture
------------------------------------ ----------------------------------------------------------- ---------------------------------------
99,5 % < D < 99,9 %                   ~ 1h                                                         5 %
99,0 % < D < 99,5 %                   ~ 4h                                                         10 %
97,0 % < D < 99,0 %                   ~ 8h                                                         15 %
94,0 % < D < 97,0 %                   ~ 24h                                                        20 %

Pour chaque tranche de 3 % de disponibilité supplémentaire perdue : 20 % d'avoir supplémentaire.

Le montant total de l'avoir ne pourra excéder 100 % de la redevance mensuelle effectivement réglée par le client pour la prestation d'infogérance prévue à cet article.

Les maintenances prévues ne peuvent être prises en compte dans le calcul d'indisponibilité du service.

Par ailleurs, dans le cadre de cette prestation, le prestataire prendra en charge :

 - Les sauvegardes quotidiennes avec une durée de rétention minimale de 7 jours.
 - La mise à jour régulière de l'ensemble des services cités ci-dessus, au minimum une fois par mois.
 - L'application des mises à jour critiques de sécurité sur les services cités ci-dessus dans des délais maximums de 3 jours ouvrables.
 - Dans les meilleurs délais et avec les pénalités prévues par le présent contrat, le rétablissement des services en cas de panne matérielle, réseau ou logicielle.

En cas de besoin, les services peuvent être basculés du « serveur de production » vers le « serveur de spare » afin de répondre aux obligations de disponibilité. En fonction des contraintes du Client, le Prestataire pourra être amené à rétablir le service, à partir des données sauvegardées dans le cadre de la prestation d'hébergement du serveur (panne logicielle grave), sur un serveur virtuel hébergé dans une machine hôte physique différente de celle d'origine (panne matérielle grave).

## Article 3 - Garanties spécifiques aux prestations de location de serveurs

Dans le cadre de la prestation de location de serveurs, le Prestataire garantit le bon fonctionnement matériel des serveurs mis à disposition. Il s'engage à intervenir sur le serveur défaillant afin de résoudre la panne matérielle. La garantie de disponibilité est de  99,9 % par mois.

Dans le cas d'une défaillance du Prestataire à cette règle, le Prestataire s'engage à rembourser sous forme d'un avoir sur une prochaine facture du Client les sommes suivantes, calculées en fonction de la durée de la défaillance du matériel et du montant consacré à cette garantie :

Disponibilité (D)                     Équivalent horaire d'indisponibilité du matériel             Avoir sur la prochaine facture
------------------------------------ ------------------------------------------------------------ --------------------------------------
99,5 % < D < 99,9 %                   ~ 1h                                                         5 %
99,0 % < D < 99,5 %                   ~ 4h                                                         10 %
97,0 % < D < 99,0 %                   ~ 8h                                                         15 %
94,0 % < D < 97,0 %                   ~ 24h                                                        20 %

Pour chaque tranche de 3 % de disponibilité perdue : 20 % d'avoir supplémentaire.

Le montant total de l'avoir ne pourra excéder 100 % de la redevance mensuelle effectivement réglée par le client pour la prestation de location prévue à cet article.

\ 

\ 

Fait en deux exemplaires originaux.


\ 

\ 

Le 24ÈME                                                                                      Le CLIENT
--------------------------------------------------------------------------------------------  -----------------------------------------------------------------------------------------------
Nom :                                                                                         Nom :
\ 
Prénom :                                                                                      Prénom :
\ 
Qualité :                                                                                     Qualité :
\ 
Date :                                                                                        Date :  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ .
\ 
Signature : \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \   Signature :
\ 
\ 
\ 
\ 
\ 
\ 


\newpage

# Annexes

## Annexe 1 : Périmètre de la prestation

### Serveur de production

CPU Intel 8 cœurs / RAM 32 Go / Disque 2 x 256 GB SSD

Infogérance mensuelle avec garantie de disponibilité « réseau »

### Serveur de spare

CPU Intel 2 cœurs / RAM 4 Go / Disque 1 To

Infogérance mensuelle

### Infogérance mensuelle

Domaines concernés par la garantie « services » :

 - declaration.ava-aoc.fr


Bande Passante en Mbps : 2Mbps

Restauration standard des services : 4 heures

Garanties de temps : 5j/7

## Annexe 2 - Modalités d’engagement

 - Facturation : trimestrielle à échoir
 - Reconduction : tacite trimestrielle
 - Condition de résiliation : par LRAR, 3 mois avant échéance

##Annexe 3 - Conditions financières

Installation et configuration des serveurs : 1 200 € HT

Remise commerciale sur l’installation : 1 200 € HT

Détail des prestations mensuelles :

 - Location et garanties matérielles : 60 € HT
 - Garantie disponibilité « réseau » : 90 € HT
 - Infogérance et garantie disponibilité « services » : 300 € HT

Total : 450 € HT mensuels
