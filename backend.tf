terraform {
  backend "s3" {
    bucket = "terraform-vpc-azure-devops"
    key    = "vpc/terraform.tfstate"
    region = "eu-south-1"
  }
}
