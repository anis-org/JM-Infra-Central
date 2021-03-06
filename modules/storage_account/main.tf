# Create storage account
resource "azurerm_storage_account" "sta" {
    name                            = var.sta_name
    resource_group_name             = data.azurerm_resource_group.rg.name
    location                        = data.azurerm_resource_group.rg.location
    account_tier                    = var.sta_tier
    account_kind                    = var.sta_kind
    access_tier                     = var.sta_access_tier
    account_replication_type        = var.sta_replication_type
    tags                            = var.tags
    allow_nested_items_to_be_public = var.sta_blob_public_access    
    share_properties {
      retention_policy {
        days = var.sta_share_retention_period
      }
    }
}
