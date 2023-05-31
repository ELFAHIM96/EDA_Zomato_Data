add:
	echo "# EDA_Zomato_Data" >> README.md
	git init
	git add .
	git status
	git commit -m "first commit"
	git branch -M main
	git remote add origin https://github.com/ELFAHIM96/EDA_Zomato_Data.git
	git push -u origin main

push:
	git add .
	git commit -m $(p)
	git push origin main