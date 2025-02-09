resource "google_compute_network" "vpc_network" {
  name                    = var.vpc_name
  auto_create_subnetworks = false
}
resource "google_compute_subnetwork" "vpc_subnet" {

  for_each      = var.subnet_map
  name          = "${var.vpc_name}-${each.value.name}"
  ip_cidr_range = each.value.cidr
  region        = var.region
  network       = google_compute_network.vpc_network.id
}