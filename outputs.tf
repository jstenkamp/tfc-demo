output "linux_public_ip" {
  value = aws_instance.linux.public_ip
}

output "windows_public_ip" {
  value = aws_instance.windows.public_ip
}

output "ami-ubuntu" {
  value = data.aws_ami.ubuntu.id
}

output "ami-windows" {
  value = data.aws_ami.windows-2019.id
}
# output "windows_username" {
#   value = var.windows_username
# }

# output "windows-password" {
#   value = var.windows_password
# }