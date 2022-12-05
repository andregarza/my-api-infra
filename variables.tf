variable "region" {
  default = "us-west-1"
}

variable "access_key" {
  default = ""
}

variable "secret_key" {
  default = ""
}

variable "ami_id" {
  description = "The AMI to use"
  default     = "ami-03f6d497fceb40069"
}

variable "instance_type" {
  default = "t2.micro"
}
