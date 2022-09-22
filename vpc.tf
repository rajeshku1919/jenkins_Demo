 resource "aws_vpc" "myvpc01" {
    cidr_block       = "10.0.0.0/24"
    instance_tenancy = "default"
    enable_dns_support = true 
    enable_dns_hostnames = true

  tags = {
    Name = "myvpc02"
    Purpose = "Jenkins" 
  }
}
