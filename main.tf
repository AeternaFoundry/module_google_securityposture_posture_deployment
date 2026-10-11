resource "google_securityposture_posture_deployment" "securityposture_posture_deployments" {
  for_each = var.securityposture_posture_deployments

  location              = each.value.location
  parent                = each.value.parent
  posture_deployment_id = each.value.posture_deployment_id
  posture_id            = each.value.posture_id
  posture_revision_id   = each.value.posture_revision_id
  target_resource       = each.value.target_resource
  deletion_policy       = each.value.deletion_policy
  description           = each.value.description

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

