#!/bin/sh
#
cat swfobject.js FABridge.js web_socket.js > ../web-socket-js.js
java -jar ../dev/yuicompressor-2.4.2.jar --type js -o ../web-socket-js.min.js ../web-socket-js.js
gzip -c ../web-socket-js.min.js >../web-socket-js.min.js.gz 