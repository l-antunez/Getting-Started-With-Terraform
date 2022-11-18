output "public_ip" {
  description = "Public IP address"
  value = aws_instance.app-server.public_ip
}

output "public_dns" {
  description = "Public DNS address"
  value = aws_instance.app-server.public_dns
}

output "instance_id" {
  description = "Instance ID"
  value = aws_instance.app-server.id
}
