output "ec2_public_ip" {
  value = aws_instance.ec2.public_ip
  description = "Public IP of the EC2 instance"
}

output "vpc_id" {
  value = aws_vpc.main.id
}