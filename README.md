# Task-5-Elevate-labs

☁️ AWS RDS Cloud Database Lab (MySQL Free Tier)

Welcome!

This repository documents a step-by-step journey to create, connect, and manage a cloud-hosted MySQL database instance using AWS RDS—ideal for students and anyone learning cloud databases for the first time.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

🎯 Objective
Understand how cloud-managed databases work by:

Creating an AWS RDS MySQL database instance (Free Tier)

Allowing secure external access from your own computer

Running SQL commands to create tables, insert data, and query results

Practicing key cloud/database skills for real-world projects

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

🚦 Step-by-Step Lab Guide

1️⃣ Provision an RDS MySQL Database

Logged into the AWS Console and opened the RDS dashboard

Created a new MySQL database, selected Free Tier settings, set a username & password, and waited for it to become available

2️⃣ Set Up Secure Access

Located the related VPC Security Group for the instance

Edited inbound rules to allow MySQL (port 3306) only from my IP

Found and copied the endpoint needed for connecting

3️⃣ Connect with MySQL Workbench

Downloaded & installed MySQL Workbench (free)

Created a new connection using the RDS endpoint, port 3306, and my master DB username/password

Successfully connected and verified cloud access!

4️⃣  Create and Use a Database

Ran SQL to create a new schema(as per sql code and also you can refer screenshots)

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

🧠 What I Learned

Cloud DB provisioning and pricing basics

How to securely enable/disable access using AWS Security Groups

How to run real SQL/C-R-U-D operations on a managed cloud database

The workflow for setting up, using, and cleaning up cloud labs to avoid cost

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

🧹 Clean Up

After testing and screenshots, I stopped or deleted the RDS instance to avoid charges (important step in real cloud labs!).

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

🤝 How to Use or Contribute

Follow the step-by-step guide to try it yourself (using free tier)

Use provided example SQL as reference for your own labs

Issues/PRs welcome if you find clearer ways to teach or explain
