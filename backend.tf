terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "testeste-minial-validation-2/persistent.tfstate"
    region = "us-east-1"
  }
}