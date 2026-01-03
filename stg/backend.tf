terraform {
  backend "s3" {
    bucket = "cp-terraform-satoshi-sekime-stg"
    key    = "main.tfstate"
    region = "ap-northeast-1"
  }
}
