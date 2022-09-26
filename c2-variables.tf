variable "aws_region" {
  type        = string
  description = "Default AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type - instance sizing"
  default     = "t2.micro"
}

