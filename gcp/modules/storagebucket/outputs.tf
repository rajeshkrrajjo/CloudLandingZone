output "bucket_name" {
  value       = google_storage_bucket.storage_bucket.name
  description = "The name of the storage bucket"
}