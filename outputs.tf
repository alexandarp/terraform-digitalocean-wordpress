output "ip" {
  description = "The Droplet ipv4 address"
  value = "${module.wordpress.ipv4_address}"
}
