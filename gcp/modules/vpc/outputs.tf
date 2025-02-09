output "vpc_name" {
  value       = google_compute_network.default.vpc_name
  description = "The name of the vpc name"
}

output "vpc_cidr" {
  value       = google_compute_network.default.vpc_cidr
  description = "VPC CIDRS"
}