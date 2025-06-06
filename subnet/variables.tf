variable "subnet_name" {
  type = string
  description = "The name of the subnet to create."
}
variable "region" {
  type = string
  description = "The region where the subnet will be created."
}
variable "vpc_id" {
  type = string
  description = "The ID of the VPC network to which the subnet will be attached."
}
variable "subnet_cidr" {
  type = string
  description = "The CIDR range for the subnet."
}