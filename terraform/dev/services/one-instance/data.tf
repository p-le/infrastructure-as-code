data "terraform_remote_state" "vpc" {
  backend = "s3"

  config {
    bucket = "ple.terraform.state"
    key    = "stage/vpc/terraform.tfstate"
    region = "ap-northeast-1"
  }
}