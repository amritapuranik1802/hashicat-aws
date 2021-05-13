
module "s3-bucket" {
  source  = "app.terraform.io/amrita-training/s3-bucket/aws"
  version = "2.1.0"
  bucket_prefix = "ap"
  # insert required variables here
}

