sudo yum install zip git wget
sudo wget https://aws-codedeploy-us-west-2.s3.amazonaws.com/latest/install
sudo chmod +x ./install 
sudo ./install auto
sudo service codedeploy-agent start
yum install tomcat7 tomcat7-webapps tomcat7-docs-webapp tomcat7-admin-webapps
sudo yum install tomcat7 tomcat7-webapps tomcat7-docs-webapp tomcat7-admin-webapps
sudo vi /etc/tomcat7/tomcat-users.xml 
sudo service tomcat7 start 
ls
sudo vi appspec.yml
mkdir scripts
cd scripts/
sudo vi start_application
sudo vi stop_application
sudo vi uninstall_war_file
cd ../
ls
curl -O -L https://github.com/AKSarav/SampleWebApp/raw/master/dist/SampleWebApp.war
ls
zip -r SampleWebApp.war.zip SampleWebApp.war appspec.yml scripts/
ls
cd /var/lib/tomcat7/
cd webapps/
ls
cd /var/lib/tomcat7
cd webapps/
rm -rf SampleWebApp SampleWebApp.war 
ls
sudo rm -rf SampleWebApp SampleWebApp.war 
ls
