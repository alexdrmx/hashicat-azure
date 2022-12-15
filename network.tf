module "network" {
  version = "3.5.0"
  source  = "app.terraform.io/adesreumaux/network/azurerm"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}