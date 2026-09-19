variable "aws_region" {
    description = "AWS region where resources will be created"
    type = string
}

variable "instance_type" {
    description = "EC2 instance type"
    type = string 
    default = t3.micro
}

variable "key_name" {
    description = "Existing EC2 key pair name"
    type = string
}

variable "my_ip" {
    description = "Your public IP address in CIDR notation"
    type = string
}