provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "55c87af9a33d991f8e58d44e38772f3790b92aea"
    git_file             = "terraform/simple/s3-2.tf"
    git_last_modified_at = "2022-06-10 19:36:56"
    git_last_modified_by = "102304738+abheemarao@users.noreply.github.com"
    git_modifiers        = "102304738+abheemarao"
    git_org              = "abheemarao"
    git_repo             = "terragoat"
    yor_trace            = "ad0604d4-9dd7-47b7-9238-1fc70405554a"
  }
}
