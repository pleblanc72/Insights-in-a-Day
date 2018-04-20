**************************************************************************************************************************************************************************************** 
**IMPORTANT**:  

1. If you decided to use Azure Data Factory as a host for your SSIS packages ensure that you have create a Virtual Network in Azure and configure a VPN or Express that connects to on your on-premises network.

2. If you are using SSIS as part of SQL Server, ensure that you have the ability to deploy, configure and schedule packages.  Then skip to the next section, [Configuring the SSIS ETL Project](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/4%20-%20Lab%204%20Configuring%20the%20SSIS%20ETL%20Project).
**************************************************************************************************************************************************************************************** 


# Lab 3:  Creating and Deploying the the ETL Environment

**Only do this if you plan to use Azure Data Factory**.  
In this section you will create an Azure Date Factory.  Please use the following steps to configure Azure Data Factory:

1.  Open **Windows Powershell ISE** as an administrator.
2.  Open the [Deploy ADF and Configure Runtime.ps1](https://github.com/pleblanc72/Insights-in-a-Day/blob/master/3%20-%20Lab%203%20Creating%20and%20Deploying%20the%20ETL%20Environment/Deploy%20ADF%20and%20Configure%20Runtime.ps1) PowerShell script.
3.  Update the following variables (highlighted in red) with values that correspond to your environment:
	- $SubscriptionName
	- $ResourceGroupName
	- $DataFactoryName
	- $DataFactoryLocation
	- $AzureSSISName
	- $AzureSSISDescription
	- $AzureSSISLocation
	- $AzureSSISNodeSize
	- $AzureSSISMaxParallelExecutionsPerNode
	- $SSISDBServerEndpoint
	- $SSISDBServerAdminUserName
	- $SSISDBServerAdminPassword
	- $SSISDBPricingTier
4.  Save and run the script.  It should complete in approximately 20 minutes.


[-> Configuring the SSIS ETL Project](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/4%20-%20Lab%204%20Configuring%20the%20SSIS%20ETL%20Project)

[<- Back to Creating and Deploying the Data Warehouse and Schema](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/2%20-%20Lab%202%20Creating%20and%20Deploying%20the%20Data%20Warehouse%20and%20Schema)

[<- Back to Validating Views with the Data Dictionary](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/1%20-%20Lab%201%20Validating%20Data%20Dictionary)

[<- Back to Main Page](https://github.com/pleblanc72/Insights-in-a-Day)