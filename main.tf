provider "aws" {
    region = "us-east-2"
}

# example
# resource "<PROVIDER>_<TYPE>" "<NAME>" {
#     [CONFIG ...]
# }

resource "aws_instance" "example" {
    ami             = "ami-0c55b159cbfafe1f0"
    instance_type   = "t2.micro"

    tags            = {
        Name = "terraform-example1"
    }
}

# Anything with a (+) will be created
# Anything with a (-) will be deleted
# Anything with a (~) will be modified


