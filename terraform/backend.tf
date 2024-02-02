terraform {
  backend "s3" {
    bucket = "terraform-jenkinsapi-project-s3"
    key    = "devops-jenkins-restapi/terraform.tfstate"
    region = "eu-west-1"
  }
}
