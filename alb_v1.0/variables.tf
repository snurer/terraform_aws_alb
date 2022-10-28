variable "env" {
  type        = string
  description = "This is a variable for environment"
  default     = "dev"
}

variable "app_port" {
  type    = number
  default = 80
}

variable "vpc_id" {
  type    = string
  default = "vpc-045a995defed0ee92"
}

variable "subnets" {
  type    = list(string)
  default = ["subnet-0e1d96bf5c3f36ac6", "subnet-04b3b955ea72f5e5e"]
}