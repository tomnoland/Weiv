
#!/bin/sh
#####################################################################################
###
###	Transmit WAR file to server
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

BOOTSTRAP=/Volumes/MYLIBRARY/Projects/Noland_Webpage/ServletAdministration/NetbeansProject
BOOTSTRAP_CLASSES=$BOOTSTRAP/BootstrapClient/build/classes
MAINCLASS=bootstrapclient.UploadFile


java -classpath $BOOTSTRAP_CLASSES $MAINCLASS $WARFILE "$UPLOADS_FOLDER"

#####################################################################################




















