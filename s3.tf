resource "aws_s3_bucket" "d" { 
  bucket = "my-tf-test-bucket-akarayol" 
  acl    = "private" 

  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  } 
    versioning { 
    enabled = true 
  } 
} 
