output "instance_public_ip" {
  value = aws_instance.tera_dev.public_ip
}

output "security_group_id" {
  value = aws_security_group.web_sg.id
}

