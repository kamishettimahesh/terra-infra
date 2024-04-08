variable "cidr_block" {
  type    = string
  default = "10.0.0.0/16"
}

variable "enable_dns_hostnames" {
  type    = bool
  default = "true"

}

variable "common_tags" {
  default = {
    project_name = "Roboshop"
    terraform    = "true"
    componemt    = "web"
  }

}

variable "vpc_tags" {
  default = {}

}

variable "project_name" {
  default = "Roboshop"

}

variable "environment_name" {
  default = "dev"

}
variable "igw_tags" {
  default = {
    name = "igw"
  }

}

variable "public_subnet_cidr" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]

}

variable "public_subnet_tags" {
  default = {}

}

variable "private_subnet_cidr" {
  default = ["10.0.11.0/24", "10.0.12.0/24"]

}

variable "private_subnet_tags" {
  default = {}

}

variable "database_subnet_cidr" {
  default = ["10.0.21.0/24", "10.0.22.0/24"]

}

variable "database_subnet_tags" {
  default = {}

}

variable "nat_gateway_tags" {
  default = {}

}
