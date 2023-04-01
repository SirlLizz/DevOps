# Taken from https://developer.hashicorp.com/packer/plugins/builders/virtualbox
# run "packer init < .pkr.hcl>" to install plugin

packer {
  required_plugins {
    virtualbox = {
      version = ">= 0.0.1"
      source = "github.com/hashicorp/virtualbox"
    }
  }
}


source "virtualbox-iso" "basic-example" {
  guest_os_type = "Ubuntu_64"
  iso_url = "https://releases.ubuntu.com/14.04/ubuntu-14.04.6-server-amd64.iso"
  iso_checksum = "md5:e750536067b6fff7f9934a13466fe2db"
  boot_command = [
    "<esc><wait>",
    "<esc><wait>",
    "<enter><wait>",
    "/install/vmlinuz<wait>",
    " auto<wait>",
    " console-setup/ask_detect=false<wait>",
    " console-setup/layoutcode=us<wait>",
    " console-setup/modelcode=pc105<wait>",
    " debconf/frontend=noninteractive<wait>",
    " debian-installer=en_US<wait>",
    " fb=false<wait>",
    " initrd=/install/initrd.gz<wait>",
    " kbd-chooser/method=us<wait>",
    " keyboard-configuration/layout=USA<wait>",
    " keyboard-configuration/variant=USA<wait>",
    " locale=en_US<wait>",
    " netcfg/get_domain=vm<wait>",
    " netcfg/get_hostname=vagrant<wait>",
    " noapic<wait>",
    " preseed/url=http://{{ .HTTPIP }}:{{ .HTTPPort }}/preseed.cfg<wait>",
    " -- <wait>",
    "<enter><wait>"
  ]
  boot_wait = "10s"
  headless = false
  disk_size = 10140
#  guest_additions_path = "VBoxGuestAdditions_{{.Version}}.iso"
  http_directory = "http"
  ssh_username = "packer"
  ssh_password = "packer"
  ssh_port = 22
  ssh_wait_timeout = "10000s"
  shutdown_command = "echo 'packer' | sudo -S shutdown -P now"
  vm_name = "DevOps-Assignment1"
  vboxmanage = [
    ["modifyvm", "{{.Name}}", "--memory", "1024"],
    ["modifyvm", "{{.Name}}", "--cpus", "2"]
  ]
  virtualbox_version_file = ".vbox_version"
}

build {
  sources = ["sources.virtualbox-iso.basic-example"]
  
  provisioner "shell" {
    inline = ["echo Hello world!"]
  }
}
