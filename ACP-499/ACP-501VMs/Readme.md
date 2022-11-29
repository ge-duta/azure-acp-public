## Deploy S/4HANA infrastructure using ARM templates <br/>

1. SAP HANA DB VMs </br>
1.1 [DB VM EUS2-Zone1](https://github.com/ge-duta/azure-acp-public/blob/master/ACP-499/ACP-501VMs/1.DB-SAP-HANA-ARM/DBtemplate.json)  
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-501VMs%2F1.DB-SAP-HANA-ARM%2FDBtemplate.json) </br>
1.2 [DB VM EUS2-Zone2](https://github.com/ge-duta/azure-acp-public/blob/master/ACP-499/ACP-501VMs/1.DB-SAP-HANA-ARM/DBtemplateEUS2Zone2.json)  
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-501VMs%2F1.DB-SAP-HANA-ARM%2FDBtemplateEUS2Zone2.json) </br>
1.3 [DB VM CentralUS-Zone1](https://github.com/ge-duta/azure-acp-public/blob/master/ACP-499/ACP-501VMs/1.DB-SAP-HANA-ARM/DBtemplateCentralUS.json)  
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-501VMs%2F1.DB-SAP-HANA-ARM%2FDBtemplateCentralUS.json) </br>

2. Application VMS </br>
2.1 [APP VM EUS2-Zone1](https://github.com/ge-duta/azure-acp-public/blob/master/ACP-499/ACP-501VMs/APP/APP-VM-ARM-template.json)   
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-501VMs%2FAPP%2FAPP-VM-ARM-template.json)  </br>
2.2 [APP VM EUS2-Zone1](https://github.com/ge-duta/azure-acp-public/blob/master/ACP-499/ACP-501VMs/APP/APP-VM02-EUS2Zone1-template.json)   
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-501VMs%2FAPP%2FAPP-VM02-EUS2Zone1-template.json)  </br>


3. ASCS - Central instances </br>
3.1 [ASCS VM EUS2-Zone1](https://github.com/ge-duta/azure-acp-public/tree/master/ACP-499/ACP-501VMs)  
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-501VMs%2FASCS-VM%2FASCStemplate.json) </br>
3.2 [ASCS VM EUS2-Zone2](https://github.com/ge-duta/azure-acp-public/tree/master/ACP-499/ACP-501VMs)  
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-501VMs%2FASCS-VM2%2FASCStemplate.json) </br>

4. Jump server</br>
 [VM1 Template](https://github.com/ge-duta/azure-acp-public/tree/master/ACP-499/ACP-501VMs/jumpVM)      
[![Deploy to Azure ](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fge-duta%2Fazure-acp-public%2Fmaster%2FACP-499%2FACP-501VMs%2FjumpVM%2FJumpVMtemplate.json)  </br>

5. Load runner </br>
5.1 Load runner VM1
5.2 Load runner VM2