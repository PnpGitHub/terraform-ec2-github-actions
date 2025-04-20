// terraform/outputs.tf
output "instance_id" {
  value = aws_instance.example.id
}