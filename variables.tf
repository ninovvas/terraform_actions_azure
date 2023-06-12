variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azre"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location in Azre"
}

variable "app_service_plan_name" {
  type        = string
  description = "App service plna name in Azure"
}

variable "app_service_name" {
  type        = string
  description = "App service name in Azure"
}

variable "sql_server_name" {
  type        = string
  description = "Sql server name in Azure"
}

variable "sql_database_name" {
  type        = string
  description = "Sql database name in Azure"
}

variable "sql_admin_login" {
  type        = string
  description = "Sql admin login in Azure"
}

variable "sql_admin_password" {
  type        = string
  description = "Sql admin password in Azure"
}

variable "firewall_rule_name" {
  type        = string
  description = "Firewall rule name in Azure"
}

variable "repo_url" {
  type        = string
  description = "Repo Url in GitHub"
}

