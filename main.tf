provider "aws" {
    region = var.aws_region
}

# module "jenkinssg" {
#   source  = "app.terraform.io/kevindemos/jenkinssg/aws"
#   version = "1.0.2"

#   aws_access_key = var.aws_access_key
#   aws_secret_key = var.aws_secret_key
#   aws_region = var.aws_region
# }

