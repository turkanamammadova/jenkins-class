terraform {
  backend "s3" {
    bucket = "pushbutton-turkana"
    key    = "us/app/pushbutton/rds"
    region = "us-east-1"
  }
}