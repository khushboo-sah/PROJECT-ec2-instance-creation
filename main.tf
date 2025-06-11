provider "aws" {
    region = "eu-north-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-05d3e0186c058c4dd"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
    subnet_id = "subnet-09185cb73c18fabca"
    key_name = "CI-CD"
}