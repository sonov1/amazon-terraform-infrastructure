variable "vpc_name" {
  type = string
  description = "vpc name"
  default = "amazon-vpc"
}

variable "cidr_block" {
    type = string
    description = "vpc name"
    default= "10.0.0.0/16"
}

variable "subnet1_cidr" {
    type = string
    description = "subet1 cidr"
    default= "10.0.1.0/24"
}

variable "subnet1_name" {
    type = string
    description = "subnet name"
    default= "amaeon-vpc-subnet1"
}