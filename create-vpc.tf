# Create a new VPC to launch our instances into
resource "aws_vpc" "custom" {
  cidr_block           = var.vpc_cidr
  enable_dns_support1   = true
  enable_dns_hostnames = true
  tags = {
    Name = "custom_vpc"
  }
}