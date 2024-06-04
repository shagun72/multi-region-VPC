variable "network_info" {
    type = object({
        name = string
        cidr = string
        })
}

variable "public_subnets" {
    type = list(object({
      name = string,
      cidr = string,
      az = string 
    }
    ))
    description = "the public subnet"
}

variable "private_subnets" {
    type = list(object({
      name = string,
      cidr = string,
      az = string 
    }
    ))
    description = "the private subnet"
}