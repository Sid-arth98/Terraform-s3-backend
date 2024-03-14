variable "region" {
  type = string
  description = "default region for aws"
  default = "ap-southeast-1"
}

variable "sg_name" {
  default = "s3_practice_sg"
}