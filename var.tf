variable "gcp_project" {}

variable "tf_bucket" {}

variable "cluster_name" {
  default = "cluster"
}

variable "location" {
  default = "asia-northeast1-b"
}

variable "network" {
  default = "default"
}

variable "primary_node_count" {
  default = "3"
}

variable "machine_type" {
  default = "e2-medium"
}

variable "min_master_version" {
  default = "1.21.9-gke.1002"
}

variable "node_version" {
  default = "1.21.9-gke.1002"
}

variable "preemptible" {
  default = true
}
