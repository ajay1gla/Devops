provider "aws" {
  region     = "us-east-1"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "example_instance" {
  #count         = 5
  ami           = "ami-0c94855ba95c71c99"  # Use your region's AMI
  instance_type = "t2.micro"

  tags = {
    Name    = "terraform-instance-12052025"
    Project = "MySimpleTerraformProject"
  }
}

output "ec2_instance_info" {
  description = "Details of the EC2 instance"
  value = {
    instance_id   = aws_instance.example_instance.id
    public_ip     = aws_instance.example_instance.public_ip
    ami           = aws_instance.example_instance.ami
    instance_type = aws_instance.example_instance.instance_type
    tags          = aws_instance.example_instance.tags
  }
}

#resource "aws_instance" "my_imported_instance" {
  # Leave this empty or with placeholder values
#}
