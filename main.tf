provider "azurerm"{
    features{}
    resource_provider_registrations = "none"
    subscription_id = "0fae346b-d412-48d8-99c4-a1a025067ca4"
    tenant_id = "33a93990-8bb4-4b9d-b422-4f8851217d7e"
}

resource "azurerm_resource_group" "rg"{
    name = "rg-${var.project}-${var.environment}"
    location = var.location
    tags = {
        environment = var.environment
        project = var.project
        created_by = "terraform"
    }
}