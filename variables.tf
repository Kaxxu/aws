variable "name" {
  description = "Project Name"
}

variable "environment" {
  description = "Environment name"
}

variable "region" {
  description = "Region Used"
}

variable "TFC_WORKSPACE_SLUG" {
  description = "Terraform Cloud Workspace"
  default     = "Terraform Cloud"
}
