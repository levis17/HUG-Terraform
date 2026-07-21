variable "location" {
  description = "Azure region for deployment"
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "rg-hug-terraform-challenge"
}

variable "vnet_name" {
  description = "Name of the custom virtual network"
  type        = string
  default     = "vnet-hug-web"
}

variable "vnet_cidr" {
  description = "CIDR block for the custom virtual network"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_name" {
  description = "Name of the public subnet"
  type        = string
  default     = "subnet-public"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
  default     = "hug-web-server"
}

variable "vm_size" {
  description = "Size of the Azure VM"
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  default     = "P@ssw0rd1234!"
  sensitive   = true
}

variable "full_name" {
  description = "Your full name to display on the web page"
  type        = string
  default     = "Your Full Name"
}

variable "challenge_label" {
  description = "Challenge title to display"
  type        = string
  default     = "HUG Lagos/Ibadan Terraform Challenge"
}
