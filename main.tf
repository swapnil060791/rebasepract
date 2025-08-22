resource "azurerm_resource_group" "rg1" {
    name     = "swapnamahrg12"
    location = "West Europe"
  
}
resource "azurerm_resource_group" "rg2" {
    name     = "swapnamahrg12"
    location = "West Europe"
}
resource "azurerm_resource_group" "rg3" {
    name     = "swapnamahrg3"
    location = "West Europe"
  
}
resource "azurerm_resource_group" "rg4" {
    name     = "swapnamahrg4"
    location = "eastus2"
}

resource "azurerm_resource_group" "rg5" {
    name     = "swapnamahrg5"
    location = "centralus"
  
}