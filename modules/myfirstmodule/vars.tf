variable "server_port" {
  description = "The port for HTTP requests"
  type        = number
  default     = 8080
}

variable "elb_port" {
   type       = number
   default    = 80
}

variable "terraform-asg-example" {
  type        = string
  default     = ""
}

variable "availability_zones" {
  type        = list
  default     = []
}