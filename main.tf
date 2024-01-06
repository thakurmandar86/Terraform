resource "google_compute_instance" "vm1" {
    name = var.name
    machine_type = var.machine_type
    zone = var.zone
    allow_stopping_for_update = var.allow_stopping_for_update

    boot_disk {
      initialize_params {
        image = var.boot_disk_image
      }
    }

    network_interface {
      network = var.network_interface_network
      access_config {
        
      }
    }
}
