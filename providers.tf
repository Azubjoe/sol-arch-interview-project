# configure aws provider to establish a secure connection between terraform and aws
provider "aws" {
  region  = var.region
  profile ="AaiUser"

  default_tags {
    tags = {
      "Automation"  ="terraform"
      "Project"     = var.project_name
      "Environment" ="environment"
    }
  }
}