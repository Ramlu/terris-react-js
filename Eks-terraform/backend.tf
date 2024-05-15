terraform {
  backend "s3" {
    bucket = "nav-terris-datastore-demo-2" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
