resource "google_container_registry" "php_application" {
  project = var.project_id
  location = "US"
}