variable "location" {
  description = "The Azure region to use."
  default     = "East US"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the Resource Group to create. If not provided, it will be auto-generated."
  default     = ""
  type        = string
}

variable "name_prefix" {
  description = "A prefix for all the names of the created Azure objects. It can end with a dash `-` character, if your naming convention prefers such separator."
  default     = "pantf"
  type        = string
}
variable "owner" {

}

variable "vault_subnet" {

}
variable "boundary_subnet" {

}
variable "consul_subnet" {

}
variable "panos_mgmt_addr" {

}
variable "panos_username" {

}
variable "panos_password" {

}