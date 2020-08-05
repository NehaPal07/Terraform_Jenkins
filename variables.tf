variable "region" {
  type    = "string"
  default = "us-east-2"
}
variable "ami_id" {
  type = "map"
  default = {
    us-east-2    = "ami-0f7919c33c90f5b58"
  }
}
variable "instance_type" {
  type    = "string"
  default = "t2.micro"
}
variable "key_name" {
  type    = "string"
  default = "EC2"
}
