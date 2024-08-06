resource "aws_s3_bucket" "example" {
  bucket = "my-tf002-test-bucket"

  tags = {
    Name        = "My bucket002"
    Environment = "Dev"
  }
}
