vi /etc/init.d/

ln -s /etc/init.d/tomcat /etc/rc2.d/S99tomcat

chkconfig --add tomcat
chkconfig tomcat on
chkconfig --list tomcat
