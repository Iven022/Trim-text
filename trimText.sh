#!/bin/bash
#!/bin/bash
if [ $# = 1 ] && [ $1 != 0 ] 
then 
	echo -e "\e[32mVeuillez vérifier que le fichier lorem ipsum se trouve dans le même répertoire que le trimText.sh \e[0m"
	filename="Lorem_Ipsum.txt"
	echo "Sous quelle nom souhaitez vous sauvegarder le nouveau fichier text: " 
	read nom
	echo "Le nouveau fichier sera situé dans votre Desktop!"
	fold -w$1 $filename >> ~/Desktop/$nom
else 
	echo -e "\e[31mInvalid Parameters \e[0m"
fi


