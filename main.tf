provider "aws"{
    region = var.region

}

resource "aws_s3_bucket" "my-devikbucket"{
    bucket = var.bucket_name
}
resource "aws_backup_vault" "devik-practice-vault" {
    name = "devik_cloud_vault"
}