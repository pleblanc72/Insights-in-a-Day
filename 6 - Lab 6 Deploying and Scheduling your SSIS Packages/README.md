# Lab 6:  Deploying and Scheduling your SSIS Packages

Follow these steps to complete this section:

1.  Open the SSIS ETL solution that you configured in [Lab 4](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/4%20-%20Lab%204%20Configuring%20the%20SSIS%20ETL%20Project).
2.  Enable the SSAS Processing Tasks on MasterDWLoad.dtsx package and click Save.
3.  Right-click on AtRisk.SSIS in the Solution Explorer and select Deploy from the context menu.
4.  Walk through the Integration Deployment Wizard properly specifying the Destination for the packages.  If you are using Azure Data Factory you will need to deploy to an Azure SQL Database.  
5.  For more details about deploying SSIS packages see the following:

	1.  [Azure Data Factory](https://docs.microsoft.com/en-us/sql/integration-services/lift-shift/ssis-azure-deploy-run-monitor-tutorial?view=sql-server-2017)
	2.  [SQL Server](https://docs.microsoft.com/en-us/sql/integration-services/packages/deploy-integration-services-ssis-projects-and-packages?view=sql-server-2017)
6.  Once the packages or deployed you must schedule the packages to run.  For more details on scheduling packages to run see the following:

	1.  [Azure Data Factory](https://docs.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssis-activity)
	2.  [SQL Server](https://docs.microsoft.com/en-us/sql/integration-services/packages/sql-server-agent-jobs-for-packages?view=sql-server-2017#packages)

Ensure that you have scheduled the packages to run during a period when very little activity is occurring against the Data Warehouse or Azure Analysis Server.

[-> Next Section - Connecting the Power BI Report to your Azure AS Instance](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/7%20-%20Lab%207%20Connecting%20the%20Power%20BI%20Report%20to%20your%20Azure%20AS%20Instance)

[<- Back to Configuring and Deploying Azure Azure Analysis Services Tabular Model](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/5%20-%20Lab%205%20Configuring%20and%20Deploying%20Azure%20Analysis%20Services%20Tabular%20Model)

[<- Back to Configuring the SSIS ETL Project](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/4%20-%20Lab%204%20Configuring%20the%20SSIS%20ETL%20Project)

[<- Back to Creating and Deploying the ETL Environment](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/3%20-%20Lab%203%20Creating%20and%20Deploying%20the%20ETL%20Environment)

[<- Back to Creating and Deploying the Data Warehouse and Schema](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/2%20-%20Lab%202%20Creating%20and%20Deploying%20the%20Data%20Warehouse%20and%20Schema)

[<- Back to Validating Views with the Data Dictionary](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/1%20-%20Lab%201%20Validating%20Data%20Dictionary)

[<- Back to Main Page](https://github.com/pleblanc72/Insights-in-a-Day)