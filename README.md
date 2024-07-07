# MultiTierApp

**Files Present in this folder :**

installApps.sh : This file relevant application that needs to be executed to run the application
  -  php
  -  apache2 webserver
  -  mysql client

dbinfo.inc : consists of DB config file in which user has to modify the following to access the application seamlessly :
  - db_instance_endpoint = endpoint of DB
  - tutorial_user = username provided when creating DB
  - master password = password provided when creating DB
  - sample = DB name which you wish to create inside RDS

myWebPage.php : Consists of code for the web application that is integrated with DB 

**Project Explanation**

1. In this Project, PHP website was deployed, where user data is collected and stored in MySQL database. 
2. To achieve high availability Autoscaling feature was impletented i.e 
- when traffic goes beyond the limit, it would scale out by adding 1 instance
- when traffic reduces, it would scale in by removing 1 instance
- Desired number of instance kept = 1, max = 2, min = 1.
3. DB launched in private subnet
4. EC2 instances launched in public subnets
5. To reducing network latency and response time Load balancing feature is added that balances the incoming traffic based on the available EC2 instances.

