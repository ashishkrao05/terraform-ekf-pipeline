terraform {
  backend "s3" {
    bucket = "terraform-eks-ash"
    key    = "eks/terraform.tfstate"
    region = "ap-southeast-2"
  }
}