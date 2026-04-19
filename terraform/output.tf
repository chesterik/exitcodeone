output "website_endpoint" {
  description = "Domain name of the S3 bucket website endpoint"
  value       = aws_s3_bucket_website_configuration.static_site_config.website_endpoint
}

output "bucket_name" {
  description = "The name of the bucket"
  value       = aws_s3_bucket.static_site_bucket.id
}

output "bucket_region" {
  description = "The region where the bucket is located"
  value       = aws_s3_bucket.static_site_bucket.region
}