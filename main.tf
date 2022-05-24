resource "azurerm_resource_group" "RG" {
  name = "visualRg"
  location = var.location
  tags = var.mychoice
}