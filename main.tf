resource "pagerduty_event_orchestration_integration" "event_orchestration_integrations" {
  for_each = var.event_orchestration_integrations

  event_orchestration = each.value.event_orchestration
  label               = each.value.label
}

