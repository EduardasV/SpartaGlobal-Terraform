variable "vpc_id" {
  description = "the vpc to launch the resource to"
}

variable "name" {
  description = "the name of the user"
}

variable "db_ami_id" {
  description = "app ami"
}

 variable "app_security_group_id" {
   description = "app security group for database"
 }

 variable "app_subnet_cidr_block" {
   description = "app subnet cidr block for database"
 }
