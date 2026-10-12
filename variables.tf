variable "event_orchestration_integrations" {
  description = <<EOT
Map of event_orchestration_integrations, attributes below
Required:
    - event_orchestration
    - label
EOT

  type = map(object({
    event_orchestration = string
    label               = string
  }))
}

