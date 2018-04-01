module "wordpress" {
  source  = "alexandarp/wordpress/digitalocean"
  version = "1.0.3"
  name = "example-wordpress-droplet"
}
