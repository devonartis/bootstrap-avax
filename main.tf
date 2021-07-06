provider "aws" {

  region = "us-east-1"

}

resource "aws_instance" "avanode" {
  ami           = var.image
  instance_type = var.type

  tags = {
    Name     = "avax-node"
    Engineer = "Devon Artis"
  }
}


