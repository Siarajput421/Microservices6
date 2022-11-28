resource "aws_s3_bucket" "artifacts_bucket_name" {
  bucket = "nhnbgvfdds6333"
  force_destroy = true  
  acl    = "private"

  tags = {
    Name        = "Myterraformbucket"
  }  
}
  