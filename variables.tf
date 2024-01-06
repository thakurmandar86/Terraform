variable "zone" {
  description = "Zone for VM"
}

variable "name" {
  description = "Name of the VM"
}

variable "machine_type" {
  description = "Machine type of the VM"
}

variable "allow_stopping_for_update" {
  description = "Set allow_stopping_for_update true or false"
}

variable "boot_disk_image" {
  description = "Set Boot Disk Image"
}

variable "network_interface_network" {
  description = "Network of VM"
}
