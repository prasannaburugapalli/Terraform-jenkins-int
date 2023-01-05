resource "aws_vpc" "ALserver_vpc" {

cidr_block = "192.0.0.0/24"
instance_tenancy = "default"
enable_dns_hostnames = "true"

tags = {
Name = "ALser_vpc"
}
}

