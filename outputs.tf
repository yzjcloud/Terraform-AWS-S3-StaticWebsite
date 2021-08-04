# Output variable definitions

output "arn" {
  description = "ARN of the S3 bucket"
  value = aws_s3_bucket.s3_bucket.arn
}

output "name" {
  description = "Name (ID) of the bucket"
  value = aws_s3_bucket.s3_bucket.id
}

output "domain" {
  description = "deomain name of the bucket"
  value = aws_s3_bucket.s3_bucket.website_domain
}

output "endpoint" {
  description = "endpoint information of the bucket"
  value = aws_s3_bucket.s3_bucket.website_endpoint
}

