variable "admin_username" {

  type = string

  default = "testadmin"

  sensitive = true

}

variable "prefix" {
  default = "matetask3"
}

variable "vm_password" {

  type = string

  sensitive = true

  default = "Password1234!"

}
