
# Welcome: Insights-in-a-Day

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

Secondly, you should have access to your organizations Azure Subscription.  In addition, you must have the ability to create all the necessary objects in the subscription.  Please work with you Microsoft Account representative to properly set up your subscription.  If you are planning to run your SSIS packages using ADF please ensure that you have a Virtual Network and VPN/Express Route configured in your subscription prior to attending the workshop. 

**************************************************************************************************************************************************************************************** 
IMPORTANT:  Once you have your Azure subscription set up,  ensure that you or someone creates a Resource Group that you have Owner access. Please use this [document](https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-portal).  During the workshop the name of the Resource Group is IIAD.  Finally, create the Resource Group in the region closest to your organization.
**************************************************************************************************************************************************************************************** 

Thirdly, you should have some experience with SQL Server Data Tools and SQL Server Management Studio.

Finally, before arriving at the workshop ensure that you have installed the latest edition of the following items on your machine:
- Power BI Desktop
- SQL Server Management Studio
- SQL Server Data Tools 

# Agenda
Please note:  This is a rough agenda, and the schedule is subject to change pending workshop activities and interaction:

- 8-9 (optional):   Setup assistance and networking
- 9-9:30:           Validating your environment and checking your views.  See [Data Dictionary](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/1%20-%20Data%20Dictionary) for more details.
- 9:30-10:         Introduction to the Solution
- 10-10:15:        Break
- 10:15-11:15:     [Lab 1 - Creating and Deploying the Data Warehouse and Schema](https://github.com/pleblanc72/Insights-in-a-Day/tree/master/2%20-%20Lab%201%20Creating%20and%20Deploying%20the%20Data%20Warehouse%20and%20Schema) 
- 11:15-12:        Lab 2 – Creating and Configuring Azure Data Factory or Validating SSIS Environment
- 12-1:            Lunch
- 1-2:             Lab 3 – Configuring the SSIS ETL Project
- 2-3:             Lab 4 – Creating, configuring and Deploying Azure Analysis Services Tabular Model
- 3-3:15:          Break
- 3:15-3:45:       Lab 5 - Deploying and Scheduling your SSIS packages to run in ADF or on the SQL Server Agent
- 3:45-4:45:       Lab 6 - Connecting the Power BI Report to your Azure AS instance  
- 4:45-until:      Q&A and Feedback for workshop


