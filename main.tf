provider "aws"{
    region = var.region

}

resource "aws_s3_bucket" "my-devikbucket"{
    bucket = var.bucket_name
}
resource "aws_backup_vault" "devik-practice-vault" {
    name = "devik_cloud_vault"
}
resource "aws_backup_plan" "devik_new_plan" {
  name = "devik_new_plan"

  rule {
    rule_name         = "devik_backup_rule"
    target_vault_name = aws_backup_vault.devik-practice-vault.name
    schedule          = "cron(0 12 * * ? *)"
  }
}