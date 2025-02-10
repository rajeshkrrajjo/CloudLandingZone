variable "location" {
  type    = string
  default = "us-central1"
}
variable "gke_name" {
  type    = string
  default = "my-cluster01"
}

variable "machine_type" {
  type    = string
  default = "e2-micro"
}
variable "network_name" {
  type    = string
  default = "dev-vpc-01"
}
variable "subnet_name" {
  type    = string
  default = "dev-vpc-01-subnet01"
}