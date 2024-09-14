variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "location" {
  description = "The Azure region where the resources will be created."
  type        = string
}

variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
  constraint_description = "Storage account name must be between 3 and 24 characters in length and can only contain numbers and lowercase letters."
}

variable "account_tier" {
  description = "The performance tier of the storage account."
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "The replication type of the storage account."
  type        = string
  default     = "LRS"
}

variable "environment" {
  description = "The environment for tagging the storage account."
  type        = string
}
