output "instance_public_dns" {
  value = aws_instance.ubuntu.public_dns
}