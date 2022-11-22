#update RG Name
$rg = "RG-Name"
New-AzResourceGroup -Name $rg -Location eastus2 -Force

#-WhatIf to get the changes 
New-AzResourceGroupDeployment `
    -Name 'eastus2-vnet' `
    -ResourceGroupName $rg `
    -TemplateFile '.\vnet-template.json' `
    -TemplateParameterFile '.\vnet-parameters.json' `
    -Verbose `
    -WhatIf `
    -Confirm 
    