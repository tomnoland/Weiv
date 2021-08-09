
#!/bin/sh
#####################################################################################
###
###	Run Finder and open Downloads folder
###
#####################################################################################


NETBEANS_PROJECT_NAME=\
HelloSpring

NETBEANS_PROJECTS_FOLDER=\
./resources/NetbeansProjects

UPLOADS_FOLDER=/home3/t/tomnoland/uploads

WARFILE=\
/Volumes/Data/Projects/Noland_Homepage/resources/NetbeansProjects/Noland_Homepage/dist/ROOT.war

#WARFILE=$NETBEANS_PROJECTS_FOLDER/$NETBEANS_PROJECT_NAME/dist/$NETBEANS_PROJECT_NAME.war







NETBEANS_PROJECT=./resources/NetbeansProjects/HelloSpring

TARGET_FOLDER=/home3/t/tomnoland/uploads

INPUT_FILE=$NETBEANS_PROJECT/dist/HelloSpring.war


BOOTSTRAP=/Volumes/MYLIBRARY/Projects/Noland_Webpage/ServletAdministration/NetbeansProject
BOOTSTRAP_CLASSES=$BOOTSTRAP/BootstrapClient/build/classes
MAINCLASS=bootstrapclient.Copy



TARGET_FOLDER1=/home3/t/tomnoland/uploads
WEBAPPS_FOLDER=/home3/t/tomnoland/noland_name-webapps


java -classpath $BOOTSTRAP_CLASSES $MAINCLASS $WARFILE "$UPLOADS_FOLDER" "$WEBAPPS_FOLDER"

#####################################################################################

















