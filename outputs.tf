# EC2 Instance Public IP
output "instance_ip_addr" {
  value = aws_instance.myec2vm.private_ip
}
