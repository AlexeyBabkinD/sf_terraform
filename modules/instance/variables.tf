variable "instance_family_image" {
  description = "Instance image"
  type        = string
  default     = "lamp"
}

variable "vpc_subnet_id" {
  description = "VPC subnet network id"
  type        = string
}

variable "vpc_subnet_zone" {
  description = "VPC subnet network zone"
  type        = string
}
