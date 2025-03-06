resource "azurerm_automation_schedule" "automation_schedule" {
  name                    = var.name
  resource_group_name     = var.resource_group_name
  automation_account_name = var.automation_account_name
  frequency               = var.frequency
  interval                = var.interval
  description             = var.description

  monthly_occurrence {
    day        = var.day
    occurrence = var.occurrence
  }
}