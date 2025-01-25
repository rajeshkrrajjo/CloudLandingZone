variable "rg_name" {
  description = "The name of resourcegroup"
  type        = string
}

variable "location" {
  description = "location of resource"
  type        = string
}

variable "tags" {
  description = "tags"
  type        = map
}