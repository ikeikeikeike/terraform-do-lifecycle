variable "do_token" {}
variable "ssh_keys" {
  type = "list"
}

variable "region" {}
variable "droplet_name" {}
variable "droplet_size" { default = 512 }
