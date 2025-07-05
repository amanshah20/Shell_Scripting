#!/bin/bash

code_clone(){
	
	echo "Cloning the Django app ..."
	git clone https://github.com/LondheShubham153/django-notes-app.git

}

deploy(){
	docker build -t notes-app .
	docker run -d -p 8000:8000 notes-app:latest
}

echo " ********* DEPLOYEMENT STARTED ******** "

if ! code_clone; then 
	echo "The code directory is already exits"
	cd django-notes-app
fi

if ! deploy; then
	echo "Deployment failed, mailing the admin"
	# sendmail
fi

echo " ******** DEPLOYEMENT DONE ********** "




