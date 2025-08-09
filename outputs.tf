output "website_endpoint" {
  description = "The website endpoint of the S3 bucket."
  value       = aws_s3_bucket_website_configuration.this.website_endpoint
}

