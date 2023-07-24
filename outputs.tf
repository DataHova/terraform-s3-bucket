output "bucket" {
  value       = aws_s3_bucket.storage
}

output "bucket_name" {
  description = "Name of the created bucket"
  value       = aws_s3_bucket.storage.bucket
}

# output "bucket_arn" {
#   value       = aws_s3_bucket.storage.arn
# }

output "name" {
  value       = aws_s3_bucket.storage.id
}


