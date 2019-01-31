
##  :gem: Project Title - RAILS/THE_HACKING_FREEDOC

Holà Correctorios! Voici notre HACKING FREEDOC !
Notre ambition ? Devenir le nouveau Doctolib ! 

##  :fast-forward: How does it work ?

Comment runner notre magnifique application :  

1/ Clone the github : git clone https://github.com/apouille/3101_Freedoc  

```
git clone https://github.com/apouille/3101_Freedoc
```

2/ Ajoute les gems : fais un Bundle Install  


```
bundle install
```

3/ Lance les associations : rails db:migrate  

```
rails db:migrate
```

4/ Lance le fichier seed : rails db:seed  

```
rails db:seed
```

5/ Amuse-toi avec la console ! :smile:  


Alors, c'est all good ? ![](https://media.giphy.com/media/9Ai5dIk8xvBm0/giphy.gif)


##   :ambulance: Details 

Notre application est composé de 6 modèles Doctor, Patient, Appointment, City, Specialty et Join_Table_Doctor_Specialty.
* Doctor lié à City avec first_name, last_name, postal_code, city_id comme attributs ;
* Patient lié à City avec first_name, last_name, city_id comme attributs ;
* Appointment lié à City, Doctor, Patient avec date, doctor_id, patient_id, city_id comme attributs;
* City avec name comme attribut;
* Specialty avec name comme attribut;
* Join_Table_Doctor_Specialty lié à Doctor et Specialty avec doctor_id et specialty_id comme attributs.


## :heart: Built with by : 

Viviane de Petigny  
Bastien Hiel  
Gregoria Ndongozi  
Mélanie Nguon  

Bisous!

