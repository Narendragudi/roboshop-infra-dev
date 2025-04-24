locals {
  name           = "${var.project_name}-${var.Environment}"
  current_time = formatdate("YYYY-MM-DD-hh-mm", timestamp())

}