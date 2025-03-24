terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-alois"
    key = "website/terraform.tfstate"
    region = "eu-south-1"
    dynamodb_table = "terraform_state_locks"
  }
}