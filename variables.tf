variable "image" {
  description = "The Droplet image ID or slug"
  default     = "wordpress-18-04"
}

variable "name" {
  description = "The name of the Droplet"
  default     = "wordpress"
}

variable "region" {
  description = "The region of the Droplet"
  default     = "nyc1"
}

variable "size" {
  description = "The instance size"
  default     = "1gb"
}

variable "backups" {
  description = "Boolean controlling if backups are made"
  default     = false
}

variable "monitoring" {
  description = "Boolean controlling whether monitoring agent is installed"
  default     = false
}

variable "ipv6" {
  description = "Boolean controlling if IPv6 is enabled"
  default     = false
}

variable "private_networking" {
  description = "Boolean controlling if private networks are enabled"
  default     = false
}

variable "resize_disk" {
  description = "Boolean controlling whether to increase the disk size when resizing a Droplet"
  default     = true
}

