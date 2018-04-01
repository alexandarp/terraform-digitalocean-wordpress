resource "digitalocean_droplet" "wordpress" {
  image  = "${var.image}"
  name   = "${var.name}"
  region = "${var.region}"
  size   = "${var.size}"
  backups = "${var.backups}"
  monitoring = "${var.monitoring}"
  ipv6 = "${var.ipv6}"
  private_networking = "${var.private_networking}"
  resize_disk = "${var.resize_disk}"
}
