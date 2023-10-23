resource "aws_instance" "test3" {
  ami           ="ami-0df435f331839b2d6"
  instance_type = "t3.micro"


}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA2WNXKHBBU4TBA7RS"
  secret_key = "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"
}
