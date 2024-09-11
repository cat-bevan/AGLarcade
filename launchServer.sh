cd /home/agl/arcadeDir/
git pull
python3 -m http.server -d /home/agl/arcadeDir/ &
chromium-browser --start-fullscreen --incognito --disable-session-crashed-bubble --disable-infobars http://localhost:8000
