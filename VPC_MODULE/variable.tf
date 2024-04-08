variable "cidr_block" {
  type    = string
  default = "10.0.0.0/16"
}

variable "enable_dns_hostnames" {
  type    = bool
  default = true

}

variable "common_tags" {
  default = {}

}

variable "vpc_tags" {
  default = {}

}

variable "project_name" {
  default = {}

}

variable "environment_name" {
  default = {}

}

variable "igw_tags" {
  default = {}

}

variable "public_subnet_cidr" {
  validation {
    condition     = length(var.public_subnet_cidr) == 2
    error_message = "please give 2 valid subnet CIDR"
  }

}

variable "public_subnet_tags" {
  default = {}

}
variable "private_subnet_cidr" {
  validation {
    condition     = length(var.private_subnet_cidr) == 2
    error_message = "please give 2 valid subnet CIDR"
  }

}

variable "private_subnet_tags" {
  default = {}

}

variable "database_subnet_cidr" {
  validation {
    condition     = length(var.database_subnet_cidr) == 2
    error_message = "please give 2 valid subnet CIDR"
  }

}

variable "database_subnet_tags" {
  default = {}

}

variable "eip_tags" {
  default = {}

}

variable "nat_gateway_tags" {
  default = {}

}

variable "public_route_tabel_tags" {
  default = {}

}

variable "private_route_tabel_tags" {
  default = {}

}
variable "database_route_tabel_tags" {
  default = {}

}

variable "is_peering_required" {
  default = false

}

variable "acceptor_vpc_id" {
  type    = string
  default = "value"

}