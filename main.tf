provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_instance" "webserver01" { 
    ami = "ami-087c17d1fe0178315" 
    instance_type = "t2.micro"
}
