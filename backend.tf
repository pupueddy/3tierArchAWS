# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "terraform-statefileaces"
    key       = "90jupiter-website-ecs.tfstate"
    region    = "us-east-2"
    profile   = "Ace"
  }
}