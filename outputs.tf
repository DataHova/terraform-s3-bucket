output "bucket" {
  value = aws_s3_bucket.storage
}

output "s3_bucket_bucket_domain_name" {
  description = "Name of the created bucket"
  value       = aws_s3_bucket.storage.bucket
}

output "s3_bucket_id" {
  value = aws_s3_bucket.storage.id
}


output "bucket_s3_bucket_arnarn" {
  description = "The ARN of the bucket"
  value       = aws_s3_bucket.storage.arn
}


output "s3_bucket_region" {
  description = "The AWS region this bucket resides in."
  value       = aws_s3_bucket.storage.region
}
