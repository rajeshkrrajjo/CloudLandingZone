resource "google_container_cluster" "primary" {
  name     = var.gke_name
  location = var.location

  initial_node_count = 3

  node_config {
    machine_type = var.machine_type

    oauth_scopes = [
      "https://www.googleapis.com/auth/cloud-platform",
    ]
  }

  network    = var.network_nmae
  subnetwork = var.subnet_name
}