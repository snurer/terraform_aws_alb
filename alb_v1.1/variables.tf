################### Variables for Locals ##################
variable "env" {
  type        = string
  description = "This is a variable for environment"
  default     = "dev"
}

variable "region" {
  type        = string
  description = "This is a variable for region"
  default     = "ue1"
}


variable "project" {
  type        = string
  description = "This is a variable for the project"
  default     = "CTask"
}
###################### Variables for Ports, VPC and Subnets ####################

variable "app_port" {
  type    = number
  default = 80
}

variable "vpc_id" {
  type    = string
  default = "vpc-0939482cf9eb05abf"
}

variable "subnets" {
  type    = list(string)
  default = ["subnet-065b77926ad85aa2b", "subnet-0c8df804b5cb38b57"]
}

variable "ingress_ports" {
  type        = list(string)
  description = "Variables for Ingress Ports in SG"
  default     = ["80", "443"]
}

