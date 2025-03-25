variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group"
}

variable "location" {
  type        = string
  description = "Azure region for all resources"
}

variable "storage_account_name" {
  type        = string
  description = "Globally unique name for the Storage Account"
}

variable "container_name" {
  type        = string
  description = "Name of the blob container"
}

variable "subscription_id" {
  type        = string
  description = "Your Azure subscription ID"
}
