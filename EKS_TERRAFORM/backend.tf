terraform {
  backend "s3" {
    bucket = "dipkmish-dev-dh-work
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
