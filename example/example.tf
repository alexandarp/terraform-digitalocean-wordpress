module "example" {
  source = "git::ssh://git@github.com/alexandarp/terraform-digitalocean-wordpress"
  name = "example-wordpress-droplet"
}
