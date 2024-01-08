terraform {
  backend "s3" {
    bucket = "demo-rafi-sse"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}