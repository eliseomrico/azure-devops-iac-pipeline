variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group"
  default     = "learn-terraform-rg"
}

variable "location" {
  type        = string
  description = "Azure region to deploy resources in"
  default     = "centralus"
}

variable "vnet_name" {
  type        = string
  description = "Name of the Virtual Netowrk"
  default     = "learn-terraform-vnet"
}

variable "subnet_name" {
  type        = string
  description = "Name of the Subnet"
  default     = "learn-terraform-subnet"
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string
  default     = "iac-devops-plan"
}

