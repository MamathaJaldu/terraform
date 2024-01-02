variable "sg-name" {
    type = string
    default = "allow all ports"
  
}

variable "sg-description" {
    type = string
    default = "allow all inbound ports"
  
}

variable "inbound-all-ports" {
    default = 0
}

variable "cidr_blocks" {
    type = list
    default = ["0.0.0.0/0"]
  
}