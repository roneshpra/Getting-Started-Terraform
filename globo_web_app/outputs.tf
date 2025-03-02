output "aws_lb_public_dns" {
  value       = "http://${aws_lb.nginx.dns_name}"
  description = "Public DNS name for the loadbalancer"
}