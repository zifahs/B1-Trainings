### root module output ###

output "instance_public_ip" {
    value = module.ec2.instance_public_ip
}

output "instance_private_ip" {
    value = module.ec2.instance_private_ip
}

output "instance-az" {
    value = module.ec2.instance-az
}
