
terraform {
  backend "s3" {
    bucket       = "company-terraform-state-prod"
    key          = "production/terraform.tfstate"
    region       = "eu-central-1"
    use_lockfile = true
  }
}
