resource "aws_s3_bucket" "storage" {
    bucket = var.bucket_name

    tags = {
        Name = var.tag_name
        Environment = var.env_name
    }
}


resource "aws_s3_bucket_public_access_block" "storage" {
  bucket = aws_s3_bucket.storage.id

  block_public_acls       = false
  block_public_policy     = false
  ignore_public_acls      = false
  restrict_public_buckets = false
}











