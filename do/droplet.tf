resource "digitalocean_droplet" "object1" {
  name = "${var.droplet_name}1"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

resource "digitalocean_droplet" "object2" {
  name = "${var.droplet_name}2"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

# resource "digitalocean_droplet" "object3" {
  # name = "${var.droplet_name}3"
  # image = "ubuntu-16-04-x64"

  # size = "${var.droplet_size}"
  # region = "${var.region}"
  # ssh_keys = "${var.ssh_keys}"

  # ipv6  = true
  # private_networking = true
  # backups = false

  # tags = [
    # "${digitalocean_tag.object.id}",
  # ]
# }

# resource "digitalocean_droplet" "object4" {
  # name = "${var.droplet_name}4"
  # image = "ubuntu-16-04-x64"

  # size = "${var.droplet_size}"
  # region = "${var.region}"
  # ssh_keys = "${var.ssh_keys}"

  # ipv6  = true
  # private_networking = true
  # backups = false

  # tags = [
    # "${digitalocean_tag.object.id}",
  # ]
# }

# resource "digitalocean_droplet" "object5" {
  # name = "${var.droplet_name}5"
  # image = "ubuntu-16-04-x64"

  # size = "${var.droplet_size}"
  # region = "${var.region}"
  # ssh_keys = "${var.ssh_keys}"

  # ipv6  = true
  # private_networking = true
  # backups = false

  # tags = [
    # "${digitalocean_tag.object.id}",
  # ]
# }

# resource "digitalocean_droplet" "object6" {
  # name = "${var.droplet_name}6"
  # image = "ubuntu-16-04-x64"

  # size = "${var.droplet_size}"
  # region = "${var.region}"
  # ssh_keys = "${var.ssh_keys}"

  # ipv6  = true
  # private_networking = true
  # backups = false

  # tags = [
    # "${digitalocean_tag.object.id}",
  # ]
# }
