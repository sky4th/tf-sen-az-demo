#================================================================================================
# common Variables
#================================================================================================

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
#================================================================================================
# vnet Variables
#================================================================================================

variable vnet-name{
  type    = string
  default = "vnet-01"
}

#================================================================================================
# Resource group  Variables
#================================================================================================
variable "resource_group_name" {
  description = "Resource group name that the AKS will be created in"
  type        = string
}

#================================================================================================
# subnet Variables
#================================================================================================

variable "subnet_prefixes" {
  description = "The address prefix to use for the subnet."
  type        = list(string)
}

variable "subnet_names" {
  description = "A list of public subnets inside the vNet."
  type        = list(string)
}
