# BloodBank-Management-System
This is a BloodBank management system which is created using java and SQL with NetBeans and MySQL programs redpectively
# Software Requirements

- IDE : NetBeans IDE
- Database : MySQL Server
# Credentials

The username and password for both database and app are same 
- username: "root"
- password: "shashank"
# Steps For Run The Project

- Install NetBeans IDE
- Install MySQL Server
- Assign MySQL Server password to "shashank" to make this project run directly, If u want to use differnt password you have to change the     password in all the source files of the project
- Open the project from NetBeans IDE
- Now head over to Service tab and right click on database and click "New Connection"
- In Driver dropdown choose "MySQL (Connector/J driver)"
- In Driver File(s) choose the path of connector, then press next and enter the password (For verifying everything is going right press test connection) on successful connection click next->next->finish , You are not connected to MySQL Database
- If you want to connect to MySQL Database in future runs you can goto the "services" tab expand "databses" then right click on "jdbc:<connector url>" and select "connect" give credentials of MySQL Database Server and now you are connected
- When the database is successfully connected expand the jdbc from SERVICES->DATABASES
- Right click on tables and choose "execute command" in the editor copy paste the code in SQL Files->Tables.sql
- Right click on views and choose "execute command" in the editor copy paste the code in SQL Files->View.sql
- Now if all the steps are performed correctly, the project can to build and run without any errors.
