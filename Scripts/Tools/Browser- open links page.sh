
#!/bin/sh
#####################################################################################
###
###	Run Chrome and open www.bouldervolleyball.org
###
#####################################################################################

WEBPAGE=\
./resources/Web/index.html
http://localhost:8080/tat/tags/all
http://localhost:8080/tat/insert
http://localhost:8080/tat/create
http://localhost:8080/tat/tat
http://localhost:8080/tat/tags/add?tag=Katie&text=Native%20Foods


APPLICATION=/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome

BROWSER=/Applications/Safari.app
BROWSER=‘/Applications/Google\ Chrome.app’

#/usr/bin/open -a $BROWSER $WEBPAGE
/usr/bin/open -a /Applications/Google\ Chrome.app $WEBPAGE

#####################################################################################






INPUT_FILE="/Users/tomnoland/Documents/Notes/General.txt"
#%BROWSER% %WEBPAGE%
#/usr/bin/open -a /Applications/TextEdit.app $INPUT_FILE
#/usr/bin/open -a %BROWSER%















