
module "rg" {
  source = "../modules/resource-group"

  rg_name  = "terra-rg-02"
  location = "eastus"
  tags = {
    environment = "dev"
  }
}