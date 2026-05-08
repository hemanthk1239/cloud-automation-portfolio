variable "resource_group_name" {
  description = "Name of the Azure Resource Group."
  type        = string
}

variable "location" {
  description = "Azure region."
  type        = string
  default     = "canadacentral"
}

variable "storage_account_name" {
  description = "Globally unique Azure Storage Account name."
  type        = string
}

variable "tags" {
  description = "Common resource tags."
  type        = map(string)
  default = {
    environment = "demo"
    owner       = "portfolio"
    managedBy   = "terraform"
  }
}
