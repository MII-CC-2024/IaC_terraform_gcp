data "google_project" "project" { }

output "project_id" {
  value = data.google_project.project.project_id
} 

output "project_name" {
  value = data.google_project.project.name
} 

output "project_number" {
  value = data.google_project.project.number
} 
