resource "aws_s3_bucket" "bucket" {
  bucket = "test33388888875000000757775"
  acl    = "private"

  tags = {
    Name        = "test"
    Environment = "prod"
  }
}
