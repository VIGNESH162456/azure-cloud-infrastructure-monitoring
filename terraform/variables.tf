variable "project_name" {
  description = "Short prefix used to name Azure resources."
  type        = string
  default     = "azure-infra-lab"
}

variable "environment" {
  description = "Environment tag."
  type        = string
  default     = "learning"
}

variable "location" {
  description = "Azure region, for example Central India."
  type        = string
  default     = "Central India"
}

variable "vm_size" {
  description = "Azure VM size. Availability and cost depend on the region and subscription."
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Linux administrator username."
  type        = string
}

variable "ssh_public_key" {
  description = "Contents of your SSH public key file (.pub). Never use a private key here."
  type        = string
}

variable "admin_source_cidr" {
  description = "Your public IPv4 address in CIDR notation, for example 203.0.113.10/32."
  type        = string

  validation {
    condition     = can(cidrhost(var.admin_source_cidr, 0))
    error_message = "Provide a valid CIDR range. For safer SSH access, use your own public IP with /32."
  }
}
