variable "region" {
  type    = string
  default = "us-central1"
}
variable "vpc_name" {
  type    = string
  default = "gcp-vpc"
}
variable "subnet_name" {
  type    = string
  default = "gcp-subnet"
}

variable "subnet_map" {
  type = map(object({
    name = string,
    cidr = string
  }))
  // creating 2 different subnets, each having 2 different secondary addresses	
  default = {
    "sub1" = {
      name = "subnet01"
      cidr = "10.1.0.0/16"
    }
    "sub2" = {
      name = "subnet02"
      cidr = "10.2.0.0/16"
    }
  }
}