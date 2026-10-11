output "bigquery_reservation_assignments_id" {
  description = "Map of id values across all bigquery_reservation_assignments, keyed the same as var.bigquery_reservation_assignments except keys with no id are omitted"
  value       = { for k, v in google_bigquery_reservation_assignment.bigquery_reservation_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bigquery_reservation_assignments_assignee" {
  description = "Map of assignee values across all bigquery_reservation_assignments, keyed the same as var.bigquery_reservation_assignments except keys with no assignee are omitted"
  value       = { for k, v in google_bigquery_reservation_assignment.bigquery_reservation_assignments : k => v.assignee if v.assignee != null && length(v.assignee) > 0 }
}
output "bigquery_reservation_assignments_deletion_policy" {
  description = "Map of deletion_policy values across all bigquery_reservation_assignments, keyed the same as var.bigquery_reservation_assignments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_bigquery_reservation_assignment.bigquery_reservation_assignments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "bigquery_reservation_assignments_job_type" {
  description = "Map of job_type values across all bigquery_reservation_assignments, keyed the same as var.bigquery_reservation_assignments except keys with no job_type are omitted"
  value       = { for k, v in google_bigquery_reservation_assignment.bigquery_reservation_assignments : k => v.job_type if v.job_type != null && length(v.job_type) > 0 }
}
output "bigquery_reservation_assignments_location" {
  description = "Map of location values across all bigquery_reservation_assignments, keyed the same as var.bigquery_reservation_assignments except keys with no location are omitted"
  value       = { for k, v in google_bigquery_reservation_assignment.bigquery_reservation_assignments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "bigquery_reservation_assignments_name" {
  description = "Map of name values across all bigquery_reservation_assignments, keyed the same as var.bigquery_reservation_assignments except keys with no name are omitted"
  value       = { for k, v in google_bigquery_reservation_assignment.bigquery_reservation_assignments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bigquery_reservation_assignments_principal" {
  description = "Map of principal values across all bigquery_reservation_assignments, keyed the same as var.bigquery_reservation_assignments except keys with no principal are omitted"
  value       = { for k, v in google_bigquery_reservation_assignment.bigquery_reservation_assignments : k => v.principal if v.principal != null && length(v.principal) > 0 }
}
output "bigquery_reservation_assignments_project" {
  description = "Map of project values across all bigquery_reservation_assignments, keyed the same as var.bigquery_reservation_assignments except keys with no project are omitted"
  value       = { for k, v in google_bigquery_reservation_assignment.bigquery_reservation_assignments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "bigquery_reservation_assignments_reservation" {
  description = "Map of reservation values across all bigquery_reservation_assignments, keyed the same as var.bigquery_reservation_assignments except keys with no reservation are omitted"
  value       = { for k, v in google_bigquery_reservation_assignment.bigquery_reservation_assignments : k => v.reservation if v.reservation != null && length(v.reservation) > 0 }
}
output "bigquery_reservation_assignments_state" {
  description = "Map of state values across all bigquery_reservation_assignments, keyed the same as var.bigquery_reservation_assignments except keys with no state are omitted"
  value       = { for k, v in google_bigquery_reservation_assignment.bigquery_reservation_assignments : k => v.state if v.state != null && length(v.state) > 0 }
}

