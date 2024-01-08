terraform {
  backend "s3" {
    bucket = "demo-rafi-sse"
    key    = "orajenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}