variable "region" {
  type    = string
  default = "eu-central-1"
}

variable "project" {
  type    = string
  default = "hw-ansible"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "allowed_ssh_cidr" {
  description = "звідки дозволено SSH (ip/32)"
  type        = string
  default     = "0.0.0.0/0"
}
