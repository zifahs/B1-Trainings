variable "region" {
    description = "region of vpc"
}

variable "access_key" {
    description = "Access key of aws account" 
}

variable "secret_key" {
    description = "secret key of aws account" 
}

variable "vpc_cidr" {
    description = "cidr range of vpc" 
}

variable "vpc_name" {
    description = "name of vpc" 
}

variable "subnet_cidr" {
    description = "cidr for subnet-1" 
}


variable "ami" {
    description = "Ami for instnace "
}

variable "instance_type" {
    description = "Type of instance "
    default = "t2.micro"
}

variable "instance_name" {
    description = "Name of the instance"
}

#variable "pem" {
#    description = "key of the instance"
#    default = "nginx.pem"
#}