resource "aws_s3_bucket" "bucket_test" {
  region = var.region
  acl = "bucket-owner-full-control"
  bucket = "bucket-test-${var.environment_types["${var.env}"]}"
  tags = {
    Name = "bucket-test-${var.environment_types["${var.env}"]}"
  }
}