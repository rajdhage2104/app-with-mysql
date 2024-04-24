# First Java Application Deployment on Tomcat Container 
FROM tomcat:8.0.39-jre8-alpine
MAINTAINER itlearning17@gmail.com
ENV dbDriver-com.mysql.jdbc.Driver dbConnectionUrl-jdbc:mysql://mysqldb-container:3306/collegeapp_db dbUserName=root dbPassword=root
COPY app-with-mysql.war/usr/local/tomcat/webapps/
