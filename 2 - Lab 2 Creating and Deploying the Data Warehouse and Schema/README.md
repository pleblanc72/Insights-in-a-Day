**************************************************************************************************************************************************************************************** 
**IMPORTANT**:  Once you have your Azure subscription set up,  ensure that you or someone creates a Resource Group that you have Owner access. Please use this [document](https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-portal).  During the workshop the name of the Resource Group is **iiad**.  Finally, create the Resource Group in the region closest to your organization.
**************************************************************************************************************************************************************************************** 


# Lab 2:  Creating and Deploying the Data Warehouse and Schema

In this section you will do the one of the following:
1. Create an Azure SQL Database using this [document](https://docs.microsoft.com/en-us/azure/sql-database/sql-database-get-started-portal).  **Replace the items in the document with the following**:

	1.  **Database name:** AtRiskDW
	2.  **Subscription:** Name of your subscription
	3.  **Resource Group:** Select **Use existing** radio button and select the **iiad** resource group or the the resource group you have selected to use for this workshop.
	4.  **Select source:**  Blank database
	5.  **Server:**  Select an existing Logical SQL Server or following the steps outlined in the document to create a new one.  (Create it in the same resource group specified in step 3)
	6.  **Pricing tier:**  Standard S2

2. Run the Data Warehouse schema TSQL Script on the Database
	1.  Open SQL Server Managment Studio.
	2.  Open the [AtRiskSQLDB.sql](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/2%20-%20Lab%202%20Creating%20and%20Deploying%20the%20Data%20Warehouse%20and%20Schema/Azure%20SQL%20Database) Script.  Ensure that the query is ran in the context of the AtRiskDW database that was created in step one of this section.
	3.  Execute the Query.

OR

1. Create an Azure SQL Data Warehouse using this [document](https://docs.microsoft.com/en-us/azure/sql-data-warehouse/create-data-warehouse-portal).  **Replace the items in the document with the following.**

	1.  **Database name:** AtRiskDW
	2.  **Subscription:** Name of your subscription
	3.  **Resource Group:** Select **Use existing** radio button and select the **iiad** resource group or the the resource group you have selected to use for this workshop.
	4.  **Select source:**  Blank database
	5.  **Server:**  Select an existing Logical SQL Server or following the steps outlined in the document to create a new one.  (Create it in the same resource group specified in step 3)
	6.  **Performance Level:**  Gen1: DW400

2. Run the Data Warehouse schema TSQL Script on the  Data Warehouse
	1.  Open SQL Server Managment Studio.
	2.  Open the [AtRiskSQLDW.sql](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/2%20-%20Lab%202%20Creating%20and%20Deploying%20the%20Data%20Warehouse%20and%20Schema/Azure%20SQL%20Data%20Warehouse) Script.  Ensure that the query is ran in the context of the AtRiskDW database that was created in step one of this section.
	3.  Execute the Query.



[-> Next Section - Creating and Deploying the ETL Environment](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/3%20-%20Lab%203%20Creating%20and%20Deploying%20the%20ETL%20Environment)

[<- Back to Validating Views with the Data Dictionary](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/1%20-%20Lab%201%20Validating%20Data%20Dictionary)

[<- Back to Main Page](https://github.com/pleblanc72/Insights-in-a-Day)