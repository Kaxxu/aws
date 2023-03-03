resource "aws_route53_zone" "pingwin" {
  name    = "app.pingw.in"
  comment = "AWS Hosted zone for pingw.in"
}

resource "aws_route53_record" "app" {
  zone_id = aws_route53_zone.pingwin.zone_id
  name    = "app.pingw.in"
  type    = "NS"
  ttl     = 172800

  records = [
    "ns-1329.awsdns-38.org.",
    "ns-1914.awsdns-47.co.uk.",
    "ns-53.awsdns-06.com.",
    "ns-577.awsdns-08.net."
  ]
}
