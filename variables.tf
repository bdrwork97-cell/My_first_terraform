variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "devik-practice-bucket-8823"
}

variable "environment" {
  description = "Environment name"
  type = string
  default = "dev"
}
variable "backup_retention" {
    description = "Backup retention in days"
type = string
default= "7"
}
