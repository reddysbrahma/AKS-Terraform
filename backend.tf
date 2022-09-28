terraform {
  backend "azurerm" {
    resource_group_name  = "activedge-terraform-rg"
    storage_account_name = "activedgeterraform4472"
    container_name       = "activstage"
    key                  = "aksdemo"
  }
}
 
