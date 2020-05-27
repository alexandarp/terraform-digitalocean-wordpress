# terraform-digitalocean-wordpress

A Terraform module for creating a fully functional WordPress Droplet.

# Module Input Variables

Defaults:

* `image` - The Droplet image ID or slug, defaults to `wordpress-18-04`
* `name` - The name of the Droplet, defaults to `wordpress`
* `region` - The region of the Droplet, defaults to `nyc1`
* `size` - The instance size, defaults to `1gb`
* `backups` - Boolean controlling if backups are made, defaults to `false`
* `monitoring` - Boolean controlling whether monitoring agent is installed, defaults to `false`
* `ipv6` - Boolean controlling if IPv6 is enabled, defaults to `false`
* `private_networking` - Boolean controlling if private networks are enabled, defaults to `false`
* `resize_disk` - Boolean controlling whether to increase the disk size when resizing a Droplet, defaults to `true`

# Module Outputs

* `ip` - The public ipv4 address for the Droplet

# Usage

## Generate a Personal Access Token

https://www.digitalocean.com/community/tutorials/how-to-use-the-digitalocean-api-v2#how-to-generate-a-personal-access-token

## Examples

Take a look at [wordpress.tf](./examples/basic/wordpress.tf) for a working example.

## Create a file

Create a file with a `.tf` extension, and add the following

```
module "wordpress" {
  source  = "alexandarp/wordpress/digitalocean"
  version = "1.0.7"
  name = "my-wordpress-droplet"
}
```

You can overwrite more default variables if you need to.

## Launching the Droplet

Initialize Terraform:

```
terraform init
```

Review your changes:

```
terraform plan
```

Apply your changes:

```
terraform apply -auto-approve
```

Output Droplet information:

```
terraform show
```

## Enabling WordPress

In order to start the wordpress installation, you will need to ssh into the instance. The credentials will be provided via e-mail.

# Contributing

When contributing to this repository, please first discuss the change you wish to make via a Github issue.
