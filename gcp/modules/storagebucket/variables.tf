variable "bucket_Name" {
  description = "The name to use for all the cluster resources"
  type        = string
}

variable "location" {
  description = "The name of the S3 bucket for the DB remote state"
  type        = string
}

variable "storage_class" {
  description = "The path for the DB remote state in S3"
  type        = string
}