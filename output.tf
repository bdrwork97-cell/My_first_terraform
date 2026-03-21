output "bucket_name" {
    description = "my_s3_bucket"

    value = aws_s3_bucket.my-devikbucket.bucket 
}

output "bucket_arn" {
    description = " The ARN of the S3 bucket"
    value = aws_s3_bucket.my-devikbucket.arn
}