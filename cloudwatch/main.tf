resource "aws_cloudwatch_log_group" "log_group" {
  name = var.log_group_name
  tags = var.common_tags
}
  
