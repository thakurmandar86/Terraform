variable "name" {
  description = "Name of the VM"
}

variable "machine_type" {
  description = "Machine type of the VM"
}

variable "zone" {
  description = "Zone for VM"
}

variable "allow_stopping_for_update" {
  description = "Set allow_stopping_for_update true or false"
}

variable "image" {
  description = "Set Boot Disk Image"
}

variable "network" {
  description = "Network of VM"
}
