{algo Start to play
//BUT savoir le nb de personne en salle 
//ENTRE les entre et sortie de personne 
//Sortie Nombre maximun atteint,ou pas 

CONST 250=max
	  0=min


Fonction entre (var nb1:Entier)
var 
	cpt,i:Entier
debut
	cpt<-0 
	pour i de max faire 
		ECRIRE('veuillez saisir le nb d'entrer' )
		Lire nb1
		Si nb1 < max alors 
			cpt<-nb1 + cpt
		sinon 
		ECRIRE ('impossible nb max atteint)
		fin so 
	fin pour 
fin 

Fonction sortie (var nb2:Entier)
var 
	cpt,j:Entier 
debut 
	cpt<-0
	
	pour j de max a  min faire
		ECRIRE('veuillez saisir le nb sortie') 
		Lire nb2 
		Si nb2 > min alors 
			cpt<-nb2+cpt 
		sinon 
		ECRIRE ('impossible nb min atteint')
		fin si 
	fin pour 
fin 

var 

	nb1,nb2,cpt,i:entier

debut 
	
	tant que i <>0 et i <>250 faire 
		cpt<-entre()-sortie()
	fin tant que 
fin 
		
		
	
		
	
	















}






