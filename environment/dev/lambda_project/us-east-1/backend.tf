# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "infra-project-tfstate"
    key            = "lambda_project/us-east-1/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "infra-project-statelock"
  }
}