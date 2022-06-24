
variable "FirewallDnsName" {
  default = "pan-fw"
}

variable "WebServerDnsName" {
  default = "pan-web"
}

variable "FromGatewayLogin" {
  default = "0.0.0.0/0"
}
variable "IPAddressUntrustedNetwork" {
  default = "10.3.3.5"
}
variable "IPAddressAppNetwork" {
  default = "10.3.4.5"
}

variable "IPAddressMgmtNetwork" {
  default = "10.3.1.5"
}
variable "IPAddressInternetNetwork" {
  default = "10.3.2.5"
}

variable "routeTableWeb" {
  default = "Web-to-FW"
}

variable "routeTableDB" {
  default = "DB-to-FW"
}

variable "routeTableTrust" {
  default = "Trust-to-intranetwork"
}

# Note internally there is an assumption
# for the two NSG to have the same name!

variable "fwSku" {
  default = "bundle1"
}

variable "fwOffer" {
  default = "vmseries-flex"
}

variable "fwPublisher" {
  default = "paloaltonetworks"
}

variable "adminUsername" {
  default = "paloalto"
}

variable "web-vm-name" {
  default = "webserver-vm"
}

variable "db-vm-name" {
  default = "database-vm"
}

variable "resourcename" {}
variable "resourcelocation" {}
variable "mgmt_subnet" {}
variable "internet_subnet" {}
variable "untrusted_subnet" {}
variable "app_subnet" {}
