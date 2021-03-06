variable "root_sub_id" {
    type    = string
    default = "970f1446-9e7a-44d3-8ac1-b35a716185f2"
}

variable "network_rg_name" {
    type    = string
    default = "RG-SBX-DSOPS-EU-NETWORK-001"
}

variable "pvt_dns_zone_rg_name" {
    type    = string
    default = "RG-HUB-PRIVATEDNS-01"
}

variable "pvt_dns_zone_name" {
    type    = string
    default = "privatelink.azurewebsites.net"
}

variable "pvt_endpoint_name" {
    type    = string
}

variable "pvt_endpoint_vnet_name" {
    type    = string
    default = "VNET-SBX-DSOPS-PE-EU-001"
}

variable "pvt_endpoint_subnet_name" {
    type    = string
    default = "SNET-SBX-DSOPS-PE-EU-001"
}

variable "app_name" {
    type    = string
}

variable "resource_id" {
    type    = string
}

variable "is_manual_connection" {
    type    = bool
    default = false
}

variable "subresource_names" {
    type    = list(string)
}

variable "tags" {
    type    = map(string)
}
