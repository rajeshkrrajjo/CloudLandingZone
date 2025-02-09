output "vpc_id" {
  value       = google_compute_network.default.id
  description = "The name of the vpc name"
}
