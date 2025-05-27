provider "aws" {
  region = var.aws_region
}

variable "aws_region" {
  default = "ap-southeast-2" # Change as needed
}