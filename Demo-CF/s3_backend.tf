terraform {
  backend "s3" {
      bucket = "codefresh-demo-bucket"
      key = "demo/prod/terraform.tfstate"
      region = "us-east-1"
  }
}