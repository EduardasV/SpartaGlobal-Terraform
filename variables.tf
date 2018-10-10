variable "name" {
  default="app-EduardasV"
}

variable "app_ami_id" {
  default = "ami-0c2e5c32bd863b129"
}

variable "db_ami_id" {
  default = "ami-0e05e1e634de91fb8"
}

variable "cidr_block" {
  default="10.5.0.0/16"
}

variable "internal" {
  description = "should the ELB be internal or external"
  default = "false"
}

variable "route53_zone_id" {
  default = "Z3CCIZELFLJ3SC"
}
