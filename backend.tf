terraform {
  backend "s3" {
    bucket = "test-bucket-989282-morgan"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
