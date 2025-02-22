# Input Variables
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "ap-south-1"
}

variable "ec2_ami_id" {
  description = "AMI ID"
  type = string  
  default = "ami-0ddfba243cbee3768"
}

variable "ec2_instance_type" {
  description = "EC2 Instance Type"
  type = string
  default = "t3.micro"
}
