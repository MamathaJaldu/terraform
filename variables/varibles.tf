# 1. command line
# 2. -var-file
# 3. terraform.tfvars
# 4. ENV variables


variable "ami_id" {
  default = "ami-03265a0778a880afb"
  type = string
}

variable "instance_type" {
  default = "t2.micro"
  type = string
}

variable "tags" {
    type = map
    default = {
        Name = "HelloTerraform"
        project = "Roboshop"
        component = "Web"
        Environment = "DEV"
        Terraform = "true"

    }
      
}

variable "sg-name" {
    type = string
    default = "allow-all"
  
}

variable "sg-description" {
  type = string
  default = "allow all ports"
}

variable "inbound-all-ports" {
    type = number
    default = 0
  
}

variable "cidr_blocks" {
    type = list
    default = ["0.0.0.0/0"
    ]
}