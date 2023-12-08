output "ssl_cert_arn" {
  description = "The ARN of the SSL Certificate"
  value = aws_acm_certificate.ssl_sertificate.arn
}

output "rout53_zone_id" {
  description = "The ID of the Route53 Zone"
  value = data.aws_route53_zone.dns_zone.zone_id
}