# variable "SUBSCRIPTION_ID" {
#   type = string
# }

# variable "TENANT_ID" {
#   type = string

# }

variable "location" {
  type    = string
  default = "westeurope"
}

variable "rg" {
  type    = string
  default = "MinRG"
}