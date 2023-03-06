variable "prefix" {
  default = "phonebook"
}

variable "backend_rg_name" {
  default = "rg-name"
}

variable "backend_sa_name" {
  default = "oaydogan"
}

variable "backend_container_name" {
  default = "tfstate"
}

variable "location" {
  default = "eastus"
}

variable "admin_username" {
  default = "clouduser"
}

variable "ssh_key_rg" {
  default = "ssh-key-rg"
}

variable "ssh_key_name" {
  default = "oguzhankey"
}

variable "vm_tags" {
  default = ["postgresql", "nodejs", "react"]
}