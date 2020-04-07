resource "google_storage_bucket" "terraform_k8s_kulykovich" {
  name          = "${var.google_bucket_name}"
  storage_class = "COLDLINE"
  location      = "${var.region}"
}
