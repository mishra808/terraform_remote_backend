resource "aws_s3_bucket" "remote_bucket" {
  bucket = "dev-automate-tf-remote-state-bucket"
  tags = {
    "Name" = "dev-automate-tf-remote-state-bucket"
    "Environment" = "dev"
  }
}