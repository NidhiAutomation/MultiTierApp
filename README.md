# MultiTierApp

In this Project, PHP website was deployed, where user data is collected and stored in MySQL database. 

To achieve high availability Autoscaling feature was impletented i.e 
- when traffic goes beyond the limit, it would scale out by adding 1 instance
- when traffic reduces, it would scale in by removing 1 instance
- Desired number of instance kept = 1, max = 2, min = 1.

DB launched in private subnet
EC2 instances launched in public subnets
