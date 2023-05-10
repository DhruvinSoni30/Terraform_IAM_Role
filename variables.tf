# AMI ID
variable "ami_id" {
  type    = string
  default = "ami-08333bccc35d71140"
}

# Instance Type
variable "instance_type" {
  type    = string
  default = "t2.micro"
}

# AZ
variable "availability_zone" {
  type    = string
  default = "us-east-2"
}

# Tags
variable "tags" {
  type    = string
  default = "my_instance"
}

# Region
variable "region" {
  default = "us-east-2"
}