provider "aws"{
    region = var.region

}

resource "aws_s3_bucket" "my-devikbucket"{
    bucket = var.bucket_name
}