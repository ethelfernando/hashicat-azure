module "network" {
  source  = "app.terraform.io/coles-int/network/azurerm"
  version = "3.5.0"
  resource_group_name = "TEST_RG"
  # insert required variables here
}
