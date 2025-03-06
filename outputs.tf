output "automation_schedule_id" {
  value       = azurerm_automation_schedule.automation_schedule.id
  description = "The ID of the Automation Schedule"
}

output "automation_schedule_name" {
  value       = azurerm_automation_schedule.automation_schedule.name
  description = "The Name of the Automation Schedule"
}