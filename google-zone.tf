resource "google_dns_managed_zone" "k8s" {
  name     = "k8s"
  dns_name = "kulykovich.net."
  project  = "${var.google_project_id}"
}
