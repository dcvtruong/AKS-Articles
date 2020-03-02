terraform {
  backend "azurerm" {
    subscription_id      = "ae1cfcb2-2928-405d-afd3-743efe4dddd8"
    resource_group_name  = "AksTerraform-Sandbox-ITY-CC-Backend-RG"
    storage_account_name = "sandboxsaterraformstate"
    container_name       = "sandboxitycctfstate"
    key                  = "demo.terraform.tfstate"
  }
}
