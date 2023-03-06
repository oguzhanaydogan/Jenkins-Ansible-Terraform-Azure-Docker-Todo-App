variable "prefix" {
  default = "phonebook"
}

variable "backend_rg_name" {
  default = "ycetindil"
}

variable "backend_sa_name" {
  default = "ycetindil"
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
  default = "ycetindil"
}

variable "ssh_key_name" {
  default = "ycetindil"
}

variable "vm_tags" {
  default = ["postgresql", "nodejs", "react"]
}