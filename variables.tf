variable "bigquery_reservation_assignments" {
  description = <<EOT
Map of bigquery_reservation_assignments, attributes below
Required:
    - assignee
    - job_type
    - reservation
Optional:
    - deletion_policy
    - location
    - principal
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    assignee        = string
    job_type        = string
    reservation     = string
    deletion_policy = optional(string)
    location        = optional(string)
    principal       = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

