$templateFile="resourcegroup.json"
$today=Get-Date -Format "MM-dd-yyyy"
$deploymentName="testtemplate-"+"$today"
New-AzResourceGroupDeployment `
  -Name $deploymentName `
  -TemplateFile $templateFile `
  