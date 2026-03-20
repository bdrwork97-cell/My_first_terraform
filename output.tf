output "bucket_name" {
    description = "my_s3_bucket"

    value = aws_s3_bucket.my-devikbucket.bucket 
}