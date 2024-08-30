variable "instance_name" {
  description = "The name of the compute instance"
  type        = string
}

variable "machine_type" {
  description = "The machine type to use for the instance"
  type        = string
}

variable "zone" {
  description = "The zone where the instance will be created"
  type        = string
}
