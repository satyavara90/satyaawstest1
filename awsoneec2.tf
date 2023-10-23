resource "aws_instance" "test3" {
  ami           ="ami-0df435f331839b2d6"
  instance_type = "t3.micro"


}

provider "aws" {
  region     = "us-east-1"

}
