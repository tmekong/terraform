variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-026b57f3c383c2eec"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "Metugekey"
}
variable "name" {
  type    = string
  default = "Jenkins"
}