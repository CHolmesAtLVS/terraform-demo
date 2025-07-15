variable "resource_group_name" {
  description = "Name of the resource group."
  type        = string
  default     = "appservice-rg"
}

variable "location" {
  description = "Azure region for resources."
  type        = string
  default     = "East US"
}

variable "app_service_plan_name" {
  description = "Name of the App Service plan."
  type        = string
  default     = "appservice-plan"
}

variable "web_app_name" {
  description = "Name of the web app."
  type        = string
  default     = "my-web-app"
}
