variable "vsphere_user" {
}
variable "vsphere_pass" {
}
variable "vsphere_srv" {
}
variable "windows_template" {
}

variable "vsphere_dc" {
}
variable "vsphere_datast" {
}

variable "vsphere_cluster_name" {
}
variable "vsphere_network_name" {
}
variable "vsphere_adapter_type" {
}
variable "computer_name" {
}
variable "vm-count" {
}
variable "vm-name" {
}
variable "vm-cpu" {
}
variable "vm-ram" {
}
variable "domain" {
}
variable "domain_admin_user" {
}
variable "domain_admin_password" {
}
variable "dns_server_list" {
  type        = list(any)
}
variable "ipv4_addresses" {
  type        = list(any)
  description = "list IPs"
}
variable "ipv4_netmasks" {
  type        = list(any)
  description = "list of net masks corresponding to the list of IPs"
}
variable "vmgateway" {
  type        = string
  description = "Network gateway IP"
}
variable "local_adminpass" {
  type        = string
  description = "admin pass local to machine"
}
