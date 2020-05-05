

variable "num_webs" {
  description = "The number of servers to create"
  default     = 1
}


variable "ingress_cidr" {
  description = "IP address block from which connections to this instance will be made"
}

