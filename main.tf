provider "azurerm"{
version = "=2.4.0"
features {}

}

resource "azurerm_resource_group" "azure-devops-rg" {
name = "azure-devops-rg"
location = "East US"
}

output "id" {
value = data.azurerm_resource_group.azure-devops-rg.id
}