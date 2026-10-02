variable "environment" {
  description = "Deployment environment"
  type        = string

  validation {
    condition     = contains(["dev", "prod"], var.environment)
    error_message = "Environment must be either dev or prod."
  }
}

variable "location" {
  description = "Azure region for the lab resources"
  type        = string
}

variable "address_space" {
  description = "CIDR address space for the virtual network"
  type        = string
}

variable "subnet_prefix" {
  description = "CIDR prefix for the lab subnet"
  type        = string
}