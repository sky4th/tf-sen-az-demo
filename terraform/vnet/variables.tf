#================================================================================================
# Required Variables
#================================================================================================
variable "resource_group_name" {
  description = "Resource group name that the AKS will be created in"
}

// variable "name" {
//   description = "The name for the resources created in the specified Azure Resource Group"
// }

variable  prefix{
  type    = string
  default = ""
}

variable env {
  type    = string
  default = "hub"
}

variable "tags" {
  default     = {}
  description = "Any tags that should be present on the Virtual Network resources"
  type        = map(string)
}

variable "location" {
  type = string
}

variable location_abbreviated {
  type  = string
}

variable vnet-name{
  type    = string
  default = "vnet-01"
}
variable "vnet_cidr_block" {
  type        = list(string)
  description = "Base cidr block to be divided into subnets, such as the vNet cidr block."
}

variable "dns_servers" {
  description = "List of IP addresses of DNS servers"
  type        = list(string)
  default     = []
}

variable "dns_zone_name" {
  type    = string
  default = ""
}

variable "vnet_suffix" {
  type    = string
  default = "vnet-01"
}

