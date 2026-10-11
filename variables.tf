variable "securityposture_posture_deployments" {
  description = <<EOT
Map of securityposture_posture_deployments, attributes below
Required:
    - location
    - parent
    - posture_deployment_id
    - posture_id
    - posture_revision_id
    - target_resource
Optional:
    - deletion_policy
    - description
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location              = string
    parent                = string
    posture_deployment_id = string
    posture_id            = string
    posture_revision_id   = string
    target_resource       = string
    deletion_policy       = optional(string)
    description           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

