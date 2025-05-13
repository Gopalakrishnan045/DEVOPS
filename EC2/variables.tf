variable "region" {
  default = "ap-south-1"
  
}

data "aws_availability_zones" "available" {
  state = "available"
}


variable "ami_id" {
  description = "Ubuntu AMI ID"
  default     = "ami-0e35ddab05955cf57" # Ubuntu 20.04 LTS for us-east-1
}
