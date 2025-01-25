
module "storage" {
  source = "./modules/storagebucket"

  bucket_Name   = "terrremotestrgbucket04"
  location      = "us-east1"
  storage_class = "STANDARD"
}