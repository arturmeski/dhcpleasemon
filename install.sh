#!/bin/ksh

pname="dhcpleasemon"

install -o root -g wheel -d /etc/$pname
install -o root -g bin $pname /usr/local/sbin/$pname
install -o root -g wheel rc.d/$pname /etc/rc.d/$pname

