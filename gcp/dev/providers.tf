//provider "google" {
//  project = "unified-adviser-447010-g9"
//  region  = "us-east1"
//}
terraform {
  backend "gcs" {
    bucket = "terrremotestrgbucket01"
    prefix = "global-resources/"
  }
}

provider "google" {
  project = "unified-adviser-447010-g9"
  region  = "us-east1"
}