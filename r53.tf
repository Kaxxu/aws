resource "aws_route53_zone" "pingwin" {
  name    = var.domain
  comment = "AWS Hosted zone for ${var.domain}"
}

resource "aws_route53_record" "app" {
  zone_id = aws_route53_zone.pingwin.zone_id
  name    = aws_route53_zone.pingwin.name
  type    = "NS"
  ttl     = 172800

  records = [
    "ns-1329.awsdns-38.org.",
    "ns-1914.awsdns-47.co.uk.",
    "ns-53.awsdns-06.com.",
    "ns-577.awsdns-08.net."
  ]
}
