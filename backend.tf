terraform {
  backend "s3" {
    bucket  = "terraform-jd"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true

  }
}