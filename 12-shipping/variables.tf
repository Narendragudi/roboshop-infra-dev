variable "common_tags" {
  default = {
    Project     = "roboshop"
    Environment = "dev"
    Terraform   = "true"
  }
}

variable "tags" {
  default = {
    Component = "shipping"
  }
}

variable "project_name" {
  default = "roboshop"
}
variable "Environment" {
  default = "dev"
}

variable "zone_name" {
  default = "daws76.space"
}
variable "iam_instance_profile" {
  default = "ShellScriptRoleForRoboshop"
}