terraform {
backend "s3" {
bucket = "terraform-state-class-adina"
key = "eks/us-east-1/tools/virginia/eks.tfstate"
region = "us-east-1"
  }
}
