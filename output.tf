output "ip" {
  value = "${digitalocean_droplet.wordpress.ipv4_address}"
}
