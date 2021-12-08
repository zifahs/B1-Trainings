#### resource level output  ####

output "instance_public_ip" {
    value = aws_instance.my-instance.public_ip
}

output "instance_private_ip" {
    value = aws_instance.my-instance.private_ip
}

output "instance-az" {
    value = aws_instance.my-instance.availability_zone
}

