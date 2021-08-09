
#!/bin/sh

osascript 2>/dev/null <<EOF
tell application "Terminal"
    do script "cd `pwd`;./Scripts/Swagger/01.Maven.sh"
end tell
EOF

################################################################






