output "project_car_id" {
  description = "The ID of the project cloud access role created by this module"
  value       = kion_project_cloud_access_role.this.id
}
