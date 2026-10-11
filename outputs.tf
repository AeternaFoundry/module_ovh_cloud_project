output "cloud_projects_id" {
  description = "Map of id values across all cloud_projects, keyed the same as var.cloud_projects except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project.cloud_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_projects_access" {
  description = "Map of access values across all cloud_projects, keyed the same as var.cloud_projects except keys with no access are omitted"
  value       = { for k, v in ovh_cloud_project.cloud_projects : k => v.access if v.access != null && length(v.access) > 0 }
}
output "cloud_projects_deletion_protection" {
  description = "Map of deletion_protection values across all cloud_projects, keyed the same as var.cloud_projects except keys with no deletion_protection are omitted"
  value       = { for k, v in ovh_cloud_project.cloud_projects : k => v.deletion_protection if v.deletion_protection != null }
}
output "cloud_projects_description" {
  description = "Map of description values across all cloud_projects, keyed the same as var.cloud_projects except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_project.cloud_projects : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_projects_order" {
  description = "Map of order values across all cloud_projects, keyed the same as var.cloud_projects except keys with no order are omitted"
  value       = { for k, v in ovh_cloud_project.cloud_projects : k => v.order if v.order != null && length(v.order) > 0 }
}
output "cloud_projects_ovh_subsidiary" {
  description = "Map of ovh_subsidiary values across all cloud_projects, keyed the same as var.cloud_projects except keys with no ovh_subsidiary are omitted"
  value       = { for k, v in ovh_cloud_project.cloud_projects : k => v.ovh_subsidiary if v.ovh_subsidiary != null && length(v.ovh_subsidiary) > 0 }
}
output "cloud_projects_payment_mean" {
  description = "Map of payment_mean values across all cloud_projects, keyed the same as var.cloud_projects except keys with no payment_mean are omitted"
  value       = { for k, v in ovh_cloud_project.cloud_projects : k => v.payment_mean if v.payment_mean != null && length(v.payment_mean) > 0 }
}
output "cloud_projects_plan" {
  description = "Map of plan values across all cloud_projects, keyed the same as var.cloud_projects except keys with no plan are omitted"
  value       = { for k, v in ovh_cloud_project.cloud_projects : k => one(v.plan) if v.plan != null && length(v.plan) > 0 }
}
output "cloud_projects_plan_option" {
  description = "Map of plan_option values across all cloud_projects, keyed the same as var.cloud_projects except keys with no plan_option are omitted"
  value       = { for k, v in ovh_cloud_project.cloud_projects : k => v.plan_option if v.plan_option != null && length(v.plan_option) > 0 }
}
output "cloud_projects_project_id" {
  description = "Map of project_id values across all cloud_projects, keyed the same as var.cloud_projects except keys with no project_id are omitted"
  value       = { for k, v in ovh_cloud_project.cloud_projects : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_projects_project_name" {
  description = "Map of project_name values across all cloud_projects, keyed the same as var.cloud_projects except keys with no project_name are omitted"
  value       = { for k, v in ovh_cloud_project.cloud_projects : k => v.project_name if v.project_name != null && length(v.project_name) > 0 }
}
output "cloud_projects_status" {
  description = "Map of status values across all cloud_projects, keyed the same as var.cloud_projects except keys with no status are omitted"
  value       = { for k, v in ovh_cloud_project.cloud_projects : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_projects_urn" {
  description = "Map of urn values across all cloud_projects, keyed the same as var.cloud_projects except keys with no urn are omitted"
  value       = { for k, v in ovh_cloud_project.cloud_projects : k => v.urn if v.urn != null && length(v.urn) > 0 }
}

