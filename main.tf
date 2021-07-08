provider "aws" {
    region  = "${var.region}"
}
resource "aws_vpc" "my_vpc"{
    cidr_block                       = "10.0.0.0/20"
    tags                             = {
        "Env"  = "poc"
        "Name" = "my_vpc1"
    }
 
}
