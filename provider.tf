# Configure the provider software version
terraform {
  backend "s3" {
  bucket = "terraform-project-iti"
  dynamodb_table = "terraform_state_lock_table_name"
  key    = "state"
  region = "us-east-1"
  encrypt        = true
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
