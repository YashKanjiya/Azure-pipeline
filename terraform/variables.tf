variable "resource_group" {
  description = "The resource group"
  default = "myresourcegroup"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "myspringbootapp"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
