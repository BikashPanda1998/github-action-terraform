terraform {
 backend "s3" {
 bucket = "idream-test10-bucket"
 key = "terraform.tfstate"
 region = "ap-south-1"
      }
}
