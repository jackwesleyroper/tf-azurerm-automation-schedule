

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=1.2.5 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >=3.42.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_automation_schedule.automation_schedule](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/automation_schedule) | resource |



## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_automation_account_name"></a> [automation\_account\_name](#input\_automation\_account\_name) | The name of the Automation Account in which the Schedule is created. | `string` | n/a | yes |
| <a name="input_day"></a> [day](#input\_day) | The day of the week or month on which the schedule runs. This is applicable if the frequency is `Week` or `Month`. | `string` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | A description of the Automation Schedule. | `string` | n/a | yes |
| <a name="input_frequency"></a> [frequency](#input\_frequency) | The frequency of the schedule. Possible values are `OneTime`, `Day`, `Hour`, `Minute`, `Month`, and `Week`. | `string` | n/a | yes |
| <a name="input_interval"></a> [interval](#input\_interval) | The interval for the schedule. For example, if the frequency is `Day` and the interval is `2`, the schedule will run every 2 days. | `number` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name of the Automation Schedule. | `string` | n/a | yes |
| <a name="input_occurrence"></a> [occurrence](#input\_occurrence) | The occurrence of the day in the month on which the schedule runs. This is applicable if the frequency is `Month`. | `number` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | The name of the Resource Group in which the Automation Account is created. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_automation_schedule_id"></a> [automation\_schedule\_id](#output\_automation\_schedule\_id) | The ID of the Automation Schedule |
| <a name="output_automation_schedule_name"></a> [automation\_schedule\_name](#output\_automation\_schedule\_name) | The Name of the Automation Schedule |
