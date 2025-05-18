# variable "aws_region" {
#   description = "AWS region"
#   #default     = "ap-south-1"
#   type = string
# }

# variable "ami_id" {
#   description = "AMI ID to use"
#   #default     = "ami-03edbe403ec8522ed"
#   type = string
# }

# variable "instance_type" {
#   description = "EC2 instance type"
#   #default     = "t2.micro"
# }

variable "access_key" {
  default     = ""
}
variable "secret_key" {
  default     = ""
}

#terraform apply -var-file="terraform.tfvars"
