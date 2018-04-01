module "example" {
  source = "git::ssh://git@github.com/alexandarp/terraform-wordpress-digitalocean"
  name = "example-wordpress-droplet"
}
