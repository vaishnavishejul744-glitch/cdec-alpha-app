# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "us-east-1"
environment = "dev"
application = "cdec-alpha-cbzpb3738"

acm_certificate_arn = "arn:aws:acm:us-east-1:627963863715:certificate/57736f02-09b5-4162-9752-d040865844c2"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "devopsproject.shop"
dns_record_name = "www.devopsproject.shop"
