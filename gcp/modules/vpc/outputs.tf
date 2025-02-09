output "vpc_id" {
  value       = google_compute_network.vpc_network.id
  description = "The name of the vpc id"
}
