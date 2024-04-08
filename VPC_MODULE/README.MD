### AWS_VPC_MODULE
This module creates automatically by following resources.we are following HA.we are getting first 2AZ automatically.
* VPC
* IGW with Vpc attachment
* 2 public subnets in 1A and 1B. 
* 2 priavte subnets in 1A and 1B.
* 2 database subnets in 1A and 1B.
* elastic ip 
* nat gatway in 1A public subnet
* create route_tables public and private and database
* create routes public_route_table to IGW
* creates routes private and database route_table to nat_gateway
* subnet assosiaton to public subnets to public route_table 


### INPUTS:-

* project_name (Requried) ----- your project name
* environment_name (Requried) ----- which environment you are work in
* vpc_cidr (optional) ----- default value is (10.0.0.0/16)
* enable_dns_hostnames
* common_tags (optional)-----better to provide
* vpc_tags (optional)
* igw_tags (optional)
* public_subnet_cidr (Requried) ------ we must provide 2 public subnet_cidr 
* public_subnet_tags (optional) 
* private_subnet_cidr (Requried) ------ we must provide 2  private subnet_cidr 
*  private_subnet_tags (optional) 
* database_subnet_cidr (Requried) ------ we must provide 2 database subnet_cidr 
* database_subnet_tags (optional) 
* nat_gateway_tags (optional)
* public_route_tabel_tags (optional)
* private_route_tabel_tags (optional)
* database_route_tabel_tags (optional)


### OUTPUTS:-

* vpc_id ---- vpc id created
* public_subnet-ids created ---- 2 public subnet ids created 
* private_subnet-ids created ---- 2  private subnet ids created 
* database_subnet-ids created ---- 2 database subnet ids created 