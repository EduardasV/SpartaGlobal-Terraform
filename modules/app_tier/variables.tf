variable "vpc_id" {
  description = "the vpc to launch the resource to"
}

variable "name" {
  description = "the name of the user"
}

variable "user_data" {
  description = "the use data for the instance"
}

variable "ig_id" {
  description = "the ig to attach to route table"
}

variable "app_ami_id" {
  description = "app ami"
}
