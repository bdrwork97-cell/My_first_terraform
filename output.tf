output "bucket_name" {
    description = "my_s3_bucket"

    value = aws_s3_bucket.my-devikbucket.bucket 
}

output "bucket_arn" {
    description = " The ARN of the S3 bucket"
    value = aws_s3_bucket.my-devikbucket.arn
}

output "name" {
    description = "description name"
    value = var.environment
}

output "backup_retention" {
    description = "added backup retention"
    value = var.backup_retention
}