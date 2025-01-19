
module "storage" {
  source = "./modules/storagebucket"

  bucket_Name   = "terrremotestrgbucket03"
  location      = "us-east1"
  storage_class = "STANDARD"
}