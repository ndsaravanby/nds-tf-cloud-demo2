# Variable block

variable "aws_region" {
  description = "aws-region-info"
  type = string
  default = "us-east-1"
}

variable "ami-info" {
  description = "ami-info"
  type = string
  default ="ami-0532be01f26a3de55"
}
