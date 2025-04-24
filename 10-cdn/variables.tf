variable "common_tags" {
  default = {
    Project     = "roboshop"
    Environment = "dev"
    Terraform   = "true"
  }
}

variable "tags" {
  default = {
    Component = "cdn"
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