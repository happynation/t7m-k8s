variable "cluster_name" {
  default = "fuchicorp-cluster"
}

variable "node_count" {
  default = "3"
}

variable "google_project_id" {
  default = "oceanic-hangout-273513"
}

variable "service_account_path" {
  default = "./service_account_key.json"
}

variable "region" {
  default = "us-central1"
}

variable "google_bucket_name" {
  default = "terraform_k8s_kulykovich"
}

variable "cluster_version" {
  default = "1.15"
}
