output  "public_ip" {
  value       = aws_instance.this.public_ip
  description = "public IP of the instance created"
}

output  "private_ip" {
  value       = aws_instance.this.private_ip
  description = "private IP of the instance created"
}

output "instance_id" {
  value = aws_instance.this.id
}