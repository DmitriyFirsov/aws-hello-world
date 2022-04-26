# Input variable definitions

variable "aws_region" {
  description = "AWS region for all resources."
  type    = string
  default = "us-east-1"
}

variable "AWS_ACCESS_KEY" {
  description = "aws account id"
  type = string
}

variable "AWS_SECRET_KEY" {
  description = "aws secret key"
  type = string
}
