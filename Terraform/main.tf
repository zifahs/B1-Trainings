#provider
provider "aws" {
  region = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}

module "network" {
  source   = "./Modules/vpc"
  vpc_cidr        = var.vpc_cidr
  vpc_name        = var.vpc_name
  subnet_cidr     = var.subnet_cidr
}

module "ec2" {
  source          = "./Modules/ec2"
  ami             = var.ami
  instance_type   = var.instance_type
  instance_name   = var.instance_name
 # pem             = var.pem
}

