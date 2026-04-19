variable "region" {
    description = "AWS Region of the S3 Bucket"
    type        = string
    default     = "eu-central-1"
}

variable "static_site_bucket_name" {
    description = "The name of the S3 bucket for the website"
    type        = string
    default     = "exitcodeone-website"
}