variable "region" {
  default = "ap-south-1"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "test-eks-cluster-lasttry"  # or any name you like
}

variable "cluster_version" {
  default = "1.29"
}
