
#!/bin/sh
#####################################################################################
###
###	Transmit WAR file to server
###
#####################################################################################


WARFILE=\
/Volumes/Data/Projects/Noland_Homepage/resources/NetbeansProjects/Noland_Homepage/dist/ROOT.war

UPLOADS_FOLDER=/home3/t/tomnoland/uploads

BOOTSTRAP=/Volumes/MYLIBRARY/Projects/Noland_Webpage/ServletAdministration/NetbeansProject
BOOTSTRAP_CLASSES=$BOOTSTRAP/BootstrapClient/build/classes
MAINCLASS=bootstrapclient.UploadFile


java -classpath $BOOTSTRAP_CLASSES $MAINCLASS $WARFILE "$UPLOADS_FOLDER"

#####################################################################################


TARGET_FOLDER=/home3/t/tomnoland/uploads

INPUT_FILE=$NETBEANS_PROJECT/dist/HelloSpring.war

MAINCLASS2=bootstrapclient.Copy

WEBAPPS_FOLDER=/home3/t/tomnoland/noland_name-webapps


java -classpath $BOOTSTRAP_CLASSES $MAINCLASS2 $WARFILE "$UPLOADS_FOLDER" "$WEBAPPS_FOLDER"



















