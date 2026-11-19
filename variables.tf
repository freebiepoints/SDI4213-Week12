variable "project_name" {
  description = "Prefix used for Docker resources created by this lab."
  type        = string
  default     = "sdi4213-week12"
}

variable "web_port" {
  description = "Host port for the Week 12 status portal."
  type        = number
  default     = 8080
}

variable "adminer_port" {
  type    = number
  default = 8081
}

variable "postgres_db" {
  type    = string
  default = "helpdesk"
}

variable "postgres_user" {
  type    = string
  default = "student"
}

variable "postgres_password" {
  type      = string
  sensitive = true
}

# WEEK 12 TODO (Milestone 6): Add variables for:
# - adminer_port (number; suggested default 8081)
# - postgres_db (string; suggested value helpdesk)
# - postgres_user (string; suggested value student)
# - postgres_password (string; sensitive = true; NO default)
