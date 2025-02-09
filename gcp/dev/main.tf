
module "storage" {
  source = "../modules/storagebucket"

  bucket_Name   = "terrremotestrgbucket04"
  location      = "us-east1"
  storage_class = "STANDARD"
}

module "vpc" {
  source = "../modules/vpc"

  vpc_name    = "dev-vpc-01"
  region      = "us-east1"
  subnet_name = "dev-subnet-01"
  subnet_map = {
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