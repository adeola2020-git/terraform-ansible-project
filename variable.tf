# Variable.tf file for Terraform script that deploys a highly available web server on AWS

# Defining a region 
variable "aws_region" {
  default = "eu-west-2"
}

# Defining Key Name for connection
variable "keyname" {
  default     = "cba-web-KP"
  description = "Name of AWS key pair"
}

# Defining CIDR Block for VPC
variable "vpc_cidr" {
  default = "10.1.0.0/16"
}

# Defining CIDR Block for 1st Public Subnet for eu-west-2a
variable "subnet1_cidr" {
  default = "10.1.1.0/24"
}

# Defining CIDR Block for 2nd Public Subnet for eu-west-2b
variable "subnet2_cidr" {
  default = "10.1.2.0/24"
}

# Defining CIDR Block for 1st Private Subnet for eu-west-2a
variable "subnet3_cidr" {
  default = "10.1.3.0/24"
}

# Defining CIDR Block for 2nd Private Subnet for eu-west-2b
variable "subnet4_cidr" {
  default = "10.1.4.0/24"
}

variable "instance_ami" {
  default = "ami-038d76c4d28805c09"
}

# Defining instance type
variable "instance_type" {
  default = "t2.micro"
}



#### Variables configuration file

# # Defining a region 
# variable "aws_region" {
#   default = "eu-west-2"
# }

# # Defining a list of AZs in the region
# variable "azs" {
#   type    = any
#   default = ["eu-west-2a", "eu-west-2b"]
# }

# # Defining CIDR Block for VPC
# variable "vpc_cidr" {
#   default = "10.1.0.0/16"
# }

### Defining Lists of CIDR blocks for Public and Private subnets in the VPC
### CIDR Block for 4 Public subnets
# variable "public_subnets_cidr" {
#   type    = any
#   default = ["10.1.1.0/24", "10.1.2.0/24", "10.1.3.0/24", "10.1.4.0/24"]
# }

# ### CIDR Block for 2 Private subnets
# variable "private_subnets_cidr" {
#   type    = any
#   default = ["10.1.5.0/24", "10.1.6.0/24"]
# }

# # Defining instance ami
# variable "webservers_ami" {
#   default = "ami-086b3de06dafe36c5"
# }

# # Defining Key Name for connection
# variable "keyname" {
#   default = "cba-web-KP"
# }

# # Defining instance type
# variable "instance_type" {
#   default = "t2.micro"
# }

# # Defining database instance class
# variable "database_instance_class" {
#   default = "db.t2.micro"
# }

# # Defining database instance identifier
# variable "database_instance_identifier" {
#   default = "project-rds-instance"
# }

# # Defining database username
# variable "database_username" {
#   default = "group2project"
# }

# # Defining database password
# variable "database_password" {
#   default = "group2project"
# }

# # Defining database name
# variable "database_name" {
#   default = "group2projectdb"
# }












######## sample variables.tf
# Variable.tf file for Terraform script that deploys a highly available web server on AWS

# Defining Key Name for connection
# variable "keyname" {
#   default     = "cba-web-KP"
#   description = "Name of AWS key pair"
# }

# variable "instance_ami" {
#   default = "ami-086b3de06dafe36c5"          ami-038d76c4d28805c09
# }

# Defining CIDR Block for VPC
# variable "vpc_cidr" {
#   default = "10.1.0.0/16"
# }

# Defining CIDR Block for 1st Public Subnet
# variable "subnet1_cidr" {
#   default = "10.1.1.0/24"
# }

# # Defining CIDR Block for 2nd Public Subnet
# variable "subnet2_cidr" {
#   default = "10.1.2.0/24"
# }

# Defining CIDR Block for 1st Private Subnet
# variable "subnet1b_cidr" {
#   default = "10.1.3.0/24"
# }

# # Defining CIDR Block for 2nd Private Subnet
# variable "subnet2b_cidr" {
#   default = "10.1.4.0/24"
# }

# Defining instance type
# variable "instance_type" {
#   default = "t2.micro"
# }

# Number of ec2 instances
# variable "n_ec2_instances" {
#     default = "4"
# }

# Database instance class
# variable "database_instance_class"{
#     default = "db.t2.micro"
#     description = "The Database instance type"
# }

# # Database instance identifier
# variable "database_instance_identifier"{
#     default = "group2db"
#     description = "The Database instance identifier"
# }

# Database Multi-AZ for high Availability
# variable "multi-az-deployment"{
#     default = "false"
#     description = "Creating a standby db"
# }

# Number of db instances
# variable "n_db_instances" {
#   default = "2"
# }




# # Variable.tf file for Terraform script that deploys a highly available web server on AWS

# # Defining Key Name for connection
# variable "keyname" {
#   default     = "jenkins-kp"
#   description = "Name of AWS key pair"
# }

# # Defining CIDR Block for VPC
# variable "vpc_cidr" {
#   default = "10.1.0.0/16"
# }

# # Defining CIDR Block for 1st Public Subnet
# variable "subnet1_cidr" {
#   default = "10.1.1.0/24"
# }

# # Defining CIDR Block for 2nd Public Subnet
# variable "subnet2_cidr" {
#   default = "10.1.2.0/24"
# }

# # Defining instance type
# variable "instance_type" {
#   default = "t2.micro"
# }

