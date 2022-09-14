resource "aws_s3_bucket" "cicd-pipeline-artifacts" {
  bucket = "cici-pipeline-artifacts"
}

resource "aws_s3_bucket_acl" "ac-cicd" {
  bucket = aws_s3_bucket.cicd-pipeline-artifacts.id
  acl    = "private"
}