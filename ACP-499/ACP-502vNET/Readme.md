Documentation: https://learn.microsoft.com/en-us/azure/center-sap-solutions/prepare-network (![Best Practice Check](https://azurequickstartsservice.blob.core.windows.net/badges/managementgroup-deployments/create-subscription/BestPracticeResult.svg))


[Deploy Resource Group East US 2](https://github.com/ge-duta/azure-acp-public/tree/master/ACP-499/ACP-502vNET/RG-ARM)
[![RG ARM](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-502vNET%2FRG-ARM%2FRGtemplate.json)</br>
[Deploy Resource Group Central US](https://github.com/ge-duta/azure-acp-public/tree/master/ACP-499/ACP-502vNET/RG-ARM)
[![RG2 ARM](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-502vNET%2FRG-ARM%2FRGtemplateCentralUS.json)

1. Networking <br/>
1.1 [vNET - ARM template - Just for refrenece - Customer already have the vNET created](https://github.com/ge-duta/azure-acp-public/tree/master/ACP-499/ACP-502vNET/vnet-subnets%20ARM)  
1.2 [![Deploy to Azure vNET](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-502vNET%2Fvnet-subnets%2520ARM%2Fvnet-template.json)   


2. Proximity Placement Group  
2.1 [PPG - EastUS 2 Zone1](https://github.com/ge-duta/azure-acp-public/tree/master/ACP-499/ACP-502vNET/PPG-ARM)
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-502vNET%2FPPG-ARM%2FPPG-template.json) </br>
2.2 [PPG - EastUS 2 Zone2](https://github.com/ge-duta/azure-acp-public/blob/master/ACP-499/ACP-502vNET/PPG-ARM/PPG-templateEUS2Zone2.json)
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-502vNET%2FPPG-ARM%2FPPG-templateEUS2Zone2.json) </br>
2.3 [PPG - CentralUS Zone1](https://github.com/ge-duta/azure-acp-public/blob/master/ACP-499/ACP-502vNET/PPG-ARM/PPG-templateCentralUSZone1.json)
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-502vNET%2FPPG-ARM%2FPPG-templateCentralUSZone1.json) </br>

3. Availability Sets  
3.1 [AvSet1 EastUS2 Zone1](https://github.com/ge-duta/azure-acp-public/tree/master/ACP-499/ACP-502vNET/AvSet-ARM)
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-502vNET%2FAvSet-ARM%2FAvSet-ARM-template.json)  </br>
3.2 [AvSet1 EastUS2 Zone2](https://github.com/ge-duta/azure-acp-public/blob/master/ACP-499/ACP-502vNET/AvSet-ARM/AvSet-ARM-templateZone2.json)
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-502vNET%2FAvSet-ARM%2FAvSet-ARM-templateZone2.json)  </br>
3.3 [AvSet CentralUS](https://github.com/ge-duta/azure-acp-public/blob/master/ACP-499/ACP-502vNET/AvSet-ARM/AvSet-ARM-templateCentralUS.json)
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-502vNET%2FAvSet-ARM%2FAvSet-ARM-templateCentralUS.json)  </br>

4. Load Balancers  
4.1[DB Load Balancer](https://github.com/ge-duta/azure-acp-public/blob/master/ACP-499/ACP-502vNET/LB-ARM/lb1-db-template.json) 
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-502vNET%2FLB-ARM%2Flb1-db-template.json)  </br>
4.2[APP Load Balancer](https://github.com/ge-duta/azure-acp-public/blob/master/ACP-499/ACP-502vNET/LB-ARM/lb2-app-template.json)
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-502vNET%2FLB-ARM%2Flb2-app-template.json)  </br>
4.3[ASCS Load Balancer](https://github.com/ge-duta/azure-acp-public/blob/master/ACP-499/ACP-502vNET/LB-ARM/lb3-ASCS-template.json)
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-502vNET%2FLB-ARM%2Flb3-ASCS-template.json)  </br>


