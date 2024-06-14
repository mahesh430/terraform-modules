output instance_id {
  value       = aws_instance.aws-instance.id
  sensitive   = true
  description = "description"
  depends_on  = []
}
