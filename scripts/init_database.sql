/*
==============================================================
Create Database and Schemas
==============================================================
Script Purpose-
A database named DataWarehouse is created and three schemas bronze, silver and gold has been setup. 
*/

USE master;

CREATE DATABASE DataWarehouse;
USE DataWarehouse;

CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
