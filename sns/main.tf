resource "aws_sns_topic" "topic" {
  name = var.topic_name
  tags = var.sns_tags
}