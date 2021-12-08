
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
  #  description = "key of the instance"
  #  default = "nginx.pem"
#}