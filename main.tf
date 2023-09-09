provider "aws" {
  region = "us-east-1"
  access_key = "AKIASWNNWJXVRAR3DA6K"
  secret_key = "jbWSQgqq+c50p80A0kvyOsRE33N4ibnOyarB3vjx"
}

resource "aws_s3_bucket" "example" {
  bucket = "sai123223"
}
