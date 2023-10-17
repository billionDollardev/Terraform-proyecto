
provider "aws" {

    region = "us-east-1"

    access_key = "AKIAQPJXAMRCELA2WC6B"

    secret_key = "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"

}

 

resource "aws_instance" "server_app" {

    ami = "ami-053b0d53c279acc90"

    instance_type = "t2.micro"

}