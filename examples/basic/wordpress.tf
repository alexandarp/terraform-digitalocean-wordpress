module "wordpress" {
  source  = "alexandarp/wordpress/digitalocean"
  version = "1.0.5"
  name = "example-wordpress-droplet"
}
