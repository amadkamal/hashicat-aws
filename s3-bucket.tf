module "s3-bucket" {
  source  = "app.terraform.io/pdsb-trial-14/s3-bucket/aws"
  version = "3.15.1"
  bucket_prefix = "ak"
}
