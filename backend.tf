terraform {
    backend "s3" {
        bucket = "devik-terraform-state-8823"
        key = "my-first-terraform/terraform.tfstate"
        region = "us-east-1"
    }
}