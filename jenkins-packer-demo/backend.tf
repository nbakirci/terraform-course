terraform {
  backend "s3" {
    bucket = "terraform-state-bp110qzm"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
