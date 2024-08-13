resource "azurerm_resource_group" "example" {
  name     = "tg-${var.environment}"
  location = var.location
  tags = {
    git_file = "terraform/azure/resource_group.tf"
    git_org  = "knishida-panw"
    git_repo = "utd-vuln-code"
  }
}