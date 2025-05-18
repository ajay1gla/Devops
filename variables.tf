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
  default     = "AKIAYBLLN3QBO47ETN7Y"
}
variable "secret_key" {
  default     = "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"
}

#terraform apply -var-file="terraform.tfvars"
