provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay_1" {
  bucket_prefix = "docking-bay-storage-1"

  tags = {
    Name                 = "Docking Bay-1"
    Environment          = "Dev"
  }
}
