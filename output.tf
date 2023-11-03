 output "alb_dns_name" {
  value = aws_lb_target_group.alb-target-group
}

output "vpc_id" {
  value = aws_vpc.vpc1.id
}

output "ec2_sg_id" {
  value = aws_security_group.ec2.id
}


output "alb_sg_id" {
  value = aws_lb_target_group.alb-target-group.id
}

output "ec2_one_instance_id" {
  value = aws_instance.ec2-one.id
}

output "ec2_two_instance_id" {
  value = aws_instance.ec2-two.id
}

output "public_subnet_1_id" {
  value = aws_subnet.public_subnet1.id
}

output "public_subnet_2_id" {
  value = aws_subnet.public_subnet2.id
}

output "private_subnet_1_id" {
  value = aws_subnet.private_subnet1.id
}

output "private_subnet_2_id" {
  value = aws_subnet.private_subnet2.id
}