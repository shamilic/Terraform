variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "10.0.2.0/24"
}

variable "ami" {
  description = "Ubuntu 18.04"
  default = "ami-032ebb7b346279d7b"
}

variable "instance_type" {
  description = "Type of instance to be launched"
  default = "t2.small"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "id_rsa.pub"
}

variable "key_name" {
  description = "private key file"
  default = "privatekey1"
}