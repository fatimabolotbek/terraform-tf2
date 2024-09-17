variable "team" {
  default = "devops"
}

variable "env" {
  default = "prod"
}

variable "project" {
  default = "superapp"
}

variable "application_tier" {
  default = "frontend"
}

variable "ManagedBy" {
  default = "terraform"
}

variable "owner" {
    default = "Fatima"
}


variable "vpc_cidr" {
  #default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  #default = ["10.0.0.0/24", "10.0.2.0/24"]
}

variable "azs" {
   #default = ["us-west-1a","us-west-1c"]
}

variable "private_subnet_cidr"{
    #default = ["10.0.3.0/24","10.0.5.0/24"]
}