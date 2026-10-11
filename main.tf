resource "google_bigquery_reservation_assignment" "bigquery_reservation_assignments" {
  for_each = var.bigquery_reservation_assignments

  assignee        = each.value.assignee
  job_type        = each.value.job_type
  reservation     = each.value.reservation
  deletion_policy = each.value.deletion_policy
  location        = each.value.location
  principal       = each.value.principal
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

