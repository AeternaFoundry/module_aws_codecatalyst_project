output "codecatalyst_projects_id" {
  description = "Map of id values across all codecatalyst_projects, keyed the same as var.codecatalyst_projects"
  value       = { for k, v in aws_codecatalyst_project.codecatalyst_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codecatalyst_projects_description" {
  description = "Map of description values across all codecatalyst_projects, keyed the same as var.codecatalyst_projects"
  value       = { for k, v in aws_codecatalyst_project.codecatalyst_projects : k => v.description if v.description != null && length(v.description) > 0 }
}
output "codecatalyst_projects_display_name" {
  description = "Map of display_name values across all codecatalyst_projects, keyed the same as var.codecatalyst_projects"
  value       = { for k, v in aws_codecatalyst_project.codecatalyst_projects : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "codecatalyst_projects_name" {
  description = "Map of name values across all codecatalyst_projects, keyed the same as var.codecatalyst_projects"
  value       = { for k, v in aws_codecatalyst_project.codecatalyst_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "codecatalyst_projects_region" {
  description = "Map of region values across all codecatalyst_projects, keyed the same as var.codecatalyst_projects"
  value       = { for k, v in aws_codecatalyst_project.codecatalyst_projects : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codecatalyst_projects_space_name" {
  description = "Map of space_name values across all codecatalyst_projects, keyed the same as var.codecatalyst_projects"
  value       = { for k, v in aws_codecatalyst_project.codecatalyst_projects : k => v.space_name if v.space_name != null && length(v.space_name) > 0 }
}

