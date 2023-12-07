terraform {
  backend "s3"{
    bucket = "terraform-state-bucket-sbs"
    key = "website/terraform.tfstate"
    region = "eu-north-1"
    dynamodb_table = "terraform_state_lock"
  }
}