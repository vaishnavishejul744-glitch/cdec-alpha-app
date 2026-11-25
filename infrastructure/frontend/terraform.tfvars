# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "us-east-1"
environment = "dev"
application = "cdec-alpha-cbzpb3738"

acm_certificate_arn = "arn:aws:acm:us-east-1:627963863715:certificate/4c8af250-8b32-4d45-b2fb-0ac88ab76000"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "infra-software-architect.online"
dns_record_name = "www.infra-software-architect.online"
