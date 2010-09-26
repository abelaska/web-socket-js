#!/bin/sh
#
git clone git://github.com/gimite/web-socket-ruby.git
ruby web-socket-ruby/samples/echo_server.rb localhost 10081
