output "public_ip" {
  value       = aws_instance.example.public_ip
  description = "The public IP of the webserver"
}

output "clb_dns_name" {
  value       = aws_elb.example.dns_name
  description = "The domain name of the LB"
}