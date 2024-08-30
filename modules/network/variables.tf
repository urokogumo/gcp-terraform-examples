variable "network_name" {
  description = "The name of the VPC network"
  type        = string
}

variable "subnetwork_cidr" {
  description = "CIDR block for the subnetwork"
  type        = string
}

variable "region" {
  description = "The region where the network will be created"
  type        = string
}
