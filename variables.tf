variable "SUBSCRIPTIONID " {
  type = string
}

variable "TENANTID" {
  type = string

}

variable "location" {
  type    = string
  default = "westeurope"
}

variable "rg" {
  type    = string
  default = "RG_EE"
}