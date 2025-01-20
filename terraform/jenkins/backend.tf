terraform {
  backend "s3" {
    bucket = "staging-website-state-s3-bucket-1"
    key    = "jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}