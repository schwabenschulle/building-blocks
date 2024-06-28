terraform {
  backend "azurerm" {
    tenant_id            = "446b74de-56ab-4bc1-95f1-555952a298a1"
    subscription_id      = "3490e1e3-1acd-4bc7-a1b4-8ae634f08124"
    resource_group_name  = "rbadas-hub-westeurope"
    storage_account_name = "unipipenetworkinglikvid"
    container_name       = "tfstates"
    key                  = "vnet"
  }
}