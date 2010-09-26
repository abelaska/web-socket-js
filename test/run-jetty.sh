#!/bin/sh
wget -c http://dist.codehaus.org/jetty/jetty-6.1.25/jetty-6.1.25.zip
[ -d "META-INF" ] && rm -rf META-INF
[ -d "jetty-6.1.25" ] || unzip jetty-6.1.25.zip
sh jetty*/bin/jetty.sh supervise ../../jetty-config/jetty.xml
