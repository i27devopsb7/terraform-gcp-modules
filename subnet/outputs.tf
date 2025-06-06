output "subnet_id" {
  value = google_compute_subnetwork.subnet.id
  description = "The ID of the created subnet."
}