#建立一個符號連結，稱為latest,指向 Tomcat 安裝目錄。
sudo ln -s /opt/tomcat/apache-tomcat-${VERSION} /opt/tomcat/latest

sudo vim /etc/systemd/system/tomcat.service

sudo systemctl daemon-reload
sudo systemctl enable tomcat
sudo systemctl start tomcat
