output "securityposture_posture_deployments_id" {
  description = "Map of id values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no id are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securityposture_posture_deployments_create_time" {
  description = "Map of create_time values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no create_time are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "securityposture_posture_deployments_deletion_policy" {
  description = "Map of deletion_policy values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "securityposture_posture_deployments_description" {
  description = "Map of description values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no description are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "securityposture_posture_deployments_desired_posture_id" {
  description = "Map of desired_posture_id values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no desired_posture_id are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.desired_posture_id if v.desired_posture_id != null && length(v.desired_posture_id) > 0 }
}
output "securityposture_posture_deployments_desired_posture_revision_id" {
  description = "Map of desired_posture_revision_id values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no desired_posture_revision_id are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.desired_posture_revision_id if v.desired_posture_revision_id != null && length(v.desired_posture_revision_id) > 0 }
}
output "securityposture_posture_deployments_etag" {
  description = "Map of etag values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no etag are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "securityposture_posture_deployments_failure_message" {
  description = "Map of failure_message values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no failure_message are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.failure_message if v.failure_message != null && length(v.failure_message) > 0 }
}
output "securityposture_posture_deployments_location" {
  description = "Map of location values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no location are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "securityposture_posture_deployments_name" {
  description = "Map of name values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no name are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "securityposture_posture_deployments_parent" {
  description = "Map of parent values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no parent are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "securityposture_posture_deployments_posture_deployment_id" {
  description = "Map of posture_deployment_id values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no posture_deployment_id are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.posture_deployment_id if v.posture_deployment_id != null && length(v.posture_deployment_id) > 0 }
}
output "securityposture_posture_deployments_posture_id" {
  description = "Map of posture_id values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no posture_id are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.posture_id if v.posture_id != null && length(v.posture_id) > 0 }
}
output "securityposture_posture_deployments_posture_revision_id" {
  description = "Map of posture_revision_id values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no posture_revision_id are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.posture_revision_id if v.posture_revision_id != null && length(v.posture_revision_id) > 0 }
}
output "securityposture_posture_deployments_reconciling" {
  description = "Map of reconciling values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no reconciling are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.reconciling if v.reconciling != null }
}
output "securityposture_posture_deployments_state" {
  description = "Map of state values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no state are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "securityposture_posture_deployments_target_resource" {
  description = "Map of target_resource values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no target_resource are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.target_resource if v.target_resource != null && length(v.target_resource) > 0 }
}
output "securityposture_posture_deployments_update_time" {
  description = "Map of update_time values across all securityposture_posture_deployments, keyed the same as var.securityposture_posture_deployments except keys with no update_time are omitted"
  value       = { for k, v in google_securityposture_posture_deployment.securityposture_posture_deployments : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

