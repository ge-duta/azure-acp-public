
#Login
Connect-AzAccount
Connect-AzAccount -Tenant 'TenantID' -SubscriptionId 'SubscriptionID'


#Power Shell deployment script
$rg = "ResourceGroupName"
New-AzResourceGroup -Name $rg -Location eastus2 -Force

#-WhatIf will display the changes 
New-AzResourceGroupDeployment `
    -Name 'whatif' `
    -ResourceGroupName $rg `
    -TemplateFile '.\PPG-ARM\PPG-template.json' `
    -TemplateParameterFile '.\PPG-ARM\PPG-parameters.json' `
    -WhatIf `
    -Confirm `
    -Verbose