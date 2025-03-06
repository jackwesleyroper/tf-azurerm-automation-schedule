variable "name" {
  type        = string
  description = "The name of the Automation Schedule."
}

variable "automation_account_name" {
  type        = string
  description = "The name of the Automation Account in which the Schedule is created."
}

variable "resource_group_name" {
  type        = string
  description = "The name of the Resource Group in which the Automation Account is created."
}

variable "frequency" {
  type        = string
  description = "The frequency of the schedule. Possible values are `OneTime`, `Day`, `Hour`, `Minute`, `Month`, and `Week`."
}

variable "interval" {
  type        = number
  description = "The interval for the schedule. For example, if the frequency is `Day` and the interval is `2`, the schedule will run every 2 days."
}

variable "description" {
  type        = string
  description = "A description of the Automation Schedule."
}

variable "day" {
  type        = string
  description = "The day of the week or month on which the schedule runs. This is applicable if the frequency is `Week` or `Month`."
}

variable "occurrence" {
  type        = number
  description = "The occurrence of the day in the month on which the schedule runs. This is applicable if the frequency is `Month`."
}