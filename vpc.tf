resource "aws_vpc" "main" {
  cidr_block       = var.cidr-range
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}