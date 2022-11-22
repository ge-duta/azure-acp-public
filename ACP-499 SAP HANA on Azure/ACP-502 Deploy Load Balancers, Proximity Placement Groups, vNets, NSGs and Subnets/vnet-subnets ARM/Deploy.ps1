$rg = "USEast2-SAP-devtest-rg"
New-AzResourceGroup -Name $rg -Location eastus2 -Force

New-AzResourceGroupDeployment `
    -Name 'eastus2-vnet' `
    -ResourceGroupName $rg `
    -TemplateFile 'C:\Users\253342\OneDrive - NTT DATA Group\Clarios\ARM Templates - geduta\vnet-subnets ARM\vnet-template.json' `
    -TemplateParameterFile 'C:\Users\253342\OneDrive - NTT DATA Group\Clarios\ARM Templates - geduta\vnet-subnets ARM\vnet-parameters.json' `
    -Verbose `
    -WhatIf `
    -Confirm 
    