resource "google_storage_bucket" "storage_bucket" {
 name          = "${var.bucket_Name}"
 location      = "${var.location}"
 storage_class = "${var.storage_class}"

 uniform_bucket_level_access = true
}