terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-2025-epie-v1"
    region = "us-west-2"
    key = "jenkins-server/terraform.tfstate"
  }
}
