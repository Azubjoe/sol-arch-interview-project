# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "sunny-terraform-remote-state"
    key            = "assessment/terraform.tfstate"
    region         = "us-east-1"
    profile        = "AaiUser"
    dynamodb_table = "terraform-state-lock"
  }
}