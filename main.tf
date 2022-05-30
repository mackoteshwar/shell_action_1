
resource "azurerm_resource_group" "myterraformgroup" {
    name = "myRgName"
    location = "West US"
}

provider "azurerm" {
    features {}
}