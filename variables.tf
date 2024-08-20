variable "vm_admin_username" {
  description = "The username for the VM admin"
  type        = string
}

variable "vm_admin_password" {
  description = "The password for the VM admin"
  type        = string
  sensitive   = true
}
