# README

SUITE A UN PROBLEME AVEC GIT, J'AI MIS SEULEMENT LES FICHIERS SUR LESQUELS J'AI APPORTE DES MODIFICATIONS. LA COORECTION SE FERA EN PARTAGE D'ECRAN.


Projet Free doc, doctolib n'a qu'à bien se tenir !

Pour ce premier exercice, nous allons t'aider et te donner les models à créer :

un model Doctor, qui a comme attributs :
un first_name, qui est un string
un last_name, qui est un string
un specialty, qui est un string
un zip_code, qui est un string

un model Patient, qui a comme attributs :
un first_name, qui est un string
un last_name, qui est un string

un model Appointment, qui a comme attributs :
un date, qui est un datetime

Une fois les attributs fixés, on s'attaque aux relations :

Un appointment ne peut avoir qu'un seul doctor, mais un doctor peut avoir plusieurs appointment.
Un appointment ne peut avoir qu'un seul patient, mais un patient peut avoir plusieurs appointment.
Un doctor peut avoir plusieurs patient, au travers des appointments, et vice versa.

On teste sur la console : au moins on voit si on a pas fait les cons !

On fait un petit seed qui va bien (perso j'ai pris faker)

Et histoire de  se casser un peu plus le cerveau, on va :
Ajouter une table city
Virer la ligne specialty de ta table doctor et la remplacer par un model à part entière : tu vas donc créer un model specialty. Un docteur aurait plusieurs specialty (DEAL_WITH_IT), et une specialty pourrait concerner plusieurs doctor.

On reteste le tout, un petit seed qui va bien, et hop, on fout doctolib au tapis!

