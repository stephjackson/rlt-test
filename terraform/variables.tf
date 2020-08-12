variable "project_id" {
  description = "GCP project ID"
  default     = "default"
}

variable "region" {
  description = "GCP region"
  default     = "us-east1"
}

variable "cluster_name" {
  description = "Name of GKE cluster"
  default     = "cluster-name"
}

variable "network" {
  description = "ID of GCP VPC"
  default     = "default"
}

variable "subnetwork" {
  description = "ID of GCP VPC subnet"
  default     = ""
}

variable "ip_range_pods" {
  description = "IP range dedicated to K8s pods"
  default     = ""
}

variable "ip_range_services" {
  description = "IP range dedicated to K8s services"
  default     = ""
}

variable "kubernetes_version" {
  description = "Version of Kubernetes to deploy"
  default     = "1.16.11-gke.5"
}