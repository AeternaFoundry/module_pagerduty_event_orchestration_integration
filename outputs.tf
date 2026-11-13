output "event_orchestration_integrations_id" {
  description = "Map of id values across all event_orchestration_integrations, keyed the same as var.event_orchestration_integrations"
  value       = { for k, v in pagerduty_event_orchestration_integration.event_orchestration_integrations : k => v.id }
}
output "event_orchestration_integrations_event_orchestration" {
  description = "Map of event_orchestration values across all event_orchestration_integrations, keyed the same as var.event_orchestration_integrations"
  value       = { for k, v in pagerduty_event_orchestration_integration.event_orchestration_integrations : k => v.event_orchestration }
}
output "event_orchestration_integrations_label" {
  description = "Map of label values across all event_orchestration_integrations, keyed the same as var.event_orchestration_integrations"
  value       = { for k, v in pagerduty_event_orchestration_integration.event_orchestration_integrations : k => v.label }
}
output "event_orchestration_integrations_parameters" {
  description = "Map of parameters values across all event_orchestration_integrations, keyed the same as var.event_orchestration_integrations"
  value       = { for k, v in pagerduty_event_orchestration_integration.event_orchestration_integrations : k => v.parameters }
}

