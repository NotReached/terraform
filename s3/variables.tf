variable "site_name" {
  type = string
  default = "jeremiahanschau.com"
}

variable "origin_access_identity_arn" {
    type = list
    default = ["aws_cloudfront_origin_access_identity.origin_access_identity.cloudfront_access_identity_path"]
  }