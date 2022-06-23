terraform {
    backend "azurerm" {
        resource_group_name  = "tf-rg"
        storage_account_name = "sa01terraform01"
        container_name       = "tfstate"
        key                  = "terraform.tfstate"
        access_key           = "qcEKHytyrlvkzwWi/Mlk6i/1xP8PawvFq5JJ4LaV7omI/mfUxZUQ4b8ghQdASBJxPLv0Maw3mrpC+AStxZ6frA=="
    }
}