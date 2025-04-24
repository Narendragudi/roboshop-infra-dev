resource "aws_ssm_parameter" "acm_certificate_arn" {
  name  = "/${var.project_name}/${var.Environment}/acm_certificate_arn"
  type  = "String"
  value = aws_acm_certificate.daws76s.arn
}