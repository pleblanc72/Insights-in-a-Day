
# Welcome: Insights-in-a-Day (Identifying At Risk Students)

Welcome to Insights in a Day:  Identifying at Risk Students workshop.  In a single day, we will focus on hands-on activities that develop proficiency in Business Intelligence-oriented services in Azure such as Azure Data Factory, Data Warehouse and Analysis Services.  The labs within this workshop assume an introductory to intermediate knowledge of these services, and if this is not the case, then you should spend some time working through the pre-requisites.

# Goals
Most Challenges observed by customers in these realms are in stitching services together.  As such where possible, we have tried to place key concepts in the context of a broader example.
At the end of this workshop, you should be able to:

- Understand how to deploy and schedule SSIS packages using SQL Server Integration Services (SSIS) or Azure Data Factory (ADF)
- Build an Azure Data Warehouse 
- Build, deploy and Azure Analysis Services (Azure AS) Tabular model
- Create a deploy Power BI reports that live connected to an Azure AS instance 


# Pre-requisites
This workshop is meant for a Business Intelligence Developer on Azure.  Since this is only a short workshop, there are certain this you need before you start.

Firstly, you need to ensure that you have created views against your Student Information System (SIS) in accordance with the data dictionary provided [here](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/1%20-%20Data%20Dictionary).  Please create the views on a server that you can access when you are outside of your organizations network. 

Secondly, you should have access to your organizations Azure Subscription.  In addition, you must have the ability to create all the necessary objects in the subscription.  Please work with you Microsoft Account representative to properly set up your subscription.  If you are planning to run your SSIS packages using ADF please ensure that you have a Virtual Network and VPN/Express Route configured in your subscription prior to attending the workshop. Howerver, if you decide to use SSIS on SQL Server ensure that you have the ability to publish packages, create and configure environments and schedule packages to run using the SQL Server Agent.

**************************************************************************************************************************************************************************************** 
**IMPORTANT**:  Once you have your Azure subscription set up,  ensure that you or someone creates a Resource Group that you have Owner access. Please use this <a href="https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-portal" target="_blank">document</a>.  During the workshop the name of the Resource Group is **iiad**.  Finally, create the Resource Group in the region closest to your organization.
**************************************************************************************************************************************************************************************** 

Thirdly, you should have some experience with SQL Server Data Tools and SQL Server Management Studio.

Finally, before arriving at the workshop ensure that you have installed the latest edition of the following items on your machine:
- Power BI Desktop
- SQL Server Management Studio
- SQL Server Data Tools 

# Deployment Steps

[**Lab 1**](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/1%20-%20Lab%201%20Validating%20Data%20Dictionary) - Validating your environment, checking your views and creating Loading Stored Procedures on your SIS.  
[**Lab 2**](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/2%20-%20Lab%202%20Creating%20and%20Deploying%20the%20Data%20Warehouse%20and%20Schema)  - Creating and Deploying the Data Warehouse and Schema
[**Lab 3**](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/3%20-%20Lab%203%20Creating%20and%20Deploying%20the%20ETL%20Environment) – Creating and Deploying the ETL Environment
[**Lab 4**](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/5%20-%20Lab%205%20Configuring%20the%20SSIS%20ETL%20Project) – Configuring the SSIS ETL Project
[**Lab 5**](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/4%20-%20Lab%204%20Configuring%20and%20Deploying%20Azure%20Analysis%20Services%20Tabular%20Model) – Configuring and Deploying Azure Analysis Services Tabular Model
[**Lab 6**]() - Deploying and Scheduling your SSIS packages
[**Lab 7**]() - Connecting the Power BI Report to your Azure AS instance  



