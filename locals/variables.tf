variable "instance_names" {
  type = list
  default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
}

variable "ami_id" {
  default = "ami-03265a0778a880afb"
}

variable "zone_id" {
  default = "Z033610818C022QABIB2O"
}

variable "domain_name" {
  default = "robodevops.shop"
}

variable "isProd" {
  type = bool
  default = true
}
