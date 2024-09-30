variable "aws_region" {
  description = "AWS region"
  default     = "eu-west-1"
}

variable "name" {
  description = "Unique name of the deployment"
}

variable "instance_type" {
  description = "instance size to be used for worker nodes"
  default     = "t2.medium"
}

variable "key_name" {
  description = "the public key to be used to access the bastion host and ansible nodes"
  default     = "joestack"
}

variable "network_address_space" {
  description = "CIDR for this deployment"
  default     = "192.168.0.0/16"
}

# variable "windows_username" {
#   description = "Username to login to the Windows Server"
#   default     = "RdpUser"
# }

# variable "windows_password" {
#   description = "Password to login to the Windows Server"
#   default     = "5up3r53cur321"
# }