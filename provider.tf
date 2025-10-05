provider "aws" {
  assume_role {
    role_arn     = "arn:aws:iam::910162731716:role/sample-s3-read"
    session_name = "terraform-session"
  region = var.awsregion
}

