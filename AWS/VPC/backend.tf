terraform {
  backend "s3" {
    bucket = "pushbutton-turkana"
    key    = "us/app/pushbutton/vpc"
    region = "us-east-1"
  }
}