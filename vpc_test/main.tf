module "vpc" {
  source               = "../VPC_MODULE"
  cidr_block           = var.cidr_block
  enable_dns_hostnames = var.enable_dns_hostnames
  common_tags          = var.common_tags
  vpc_tags             = var.vpc_tags
  project_name         = var.project_name
  environment_name     = var.environment_name
  igw_tags             = var.igw_tags
  public_subnet_cidr   = var.public_subnet_cidr
  private_subnet_cidr  = var.private_subnet_cidr
  database_subnet_cidr = var.database_subnet_cidr
  nat_gateway_tags     = var.nat_gateway_tags


}