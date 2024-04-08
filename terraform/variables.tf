variable "resource_group" {
  description = "The resource group"
  default = "my_resource_group"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "my_spring_boot_app"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
