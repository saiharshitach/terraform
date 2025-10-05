resource "aws_s3_bucket" "my_s3" {
    bucket = proserve-harshita-random
    tags = {
      environment = var.env
      application = "terraform"
    }
}
