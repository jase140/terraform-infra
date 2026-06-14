terraform {
  backend "s3" {
    bucket = "terraformweek15-js"
    key = "envs/prod/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}