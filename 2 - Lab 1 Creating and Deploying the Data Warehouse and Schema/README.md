**************************************************************************************************************************************************************************************** 
**IMPORTANT**:  Once you have your Azure subscription set up,  ensure that you or someone creates a Resource Group that you have Owner access. Please use this [document](https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-portal).  During the workshop the name of the Resource Group is **iiad**.  Finally, create the Resource Group in the region closest to your organization.
**************************************************************************************************************************************************************************************** 


# Lab 1:  Creating and Deploying the Data Warehouse and Schema

In this section you will do the one of the following:
- Create an Azure SQL Database using this [document](https://docs.microsoft.com/en-us/azure/sql-database/sql-database-get-started-portal).  **Replace the following items with the following**:
	1.  Database name: AtRiskDW
	2.  Subscription: Name of your subscription
	3.  Resource Group: Select **Use existing** radio button and select the **iiad** resource group or the the resource group you have selected to use for this workshop.
	4.  Select source:  Blank database
	5.  Server:  Select an existing Logical SQL Server or following the steps outlined in the document to create a new one.  (Create it in the same resource group specified in step 3)
	6.  Pricing tier:  Standard S2

- Run the Data Warehouse schema TSQL Script on the Database

OR

- Create an Azure SQL Data Warehouse
- Run the Data Warehouse schema TSQL Script on the  Data Warehouse




[Back to Data Dictionary](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/1%20-%20Data%20Dictionary)

[Back to Main Page](https://github.com/pleblanc72/Insights-in-a-Day)