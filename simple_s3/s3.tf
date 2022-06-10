provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "67477fb1c842aa7890c8d2dd0386aa1f0bd091bf"
    git_file             = "simple_s3/s3.tf"
    git_last_modified_at = "2022-06-10 17:43:43"
    git_last_modified_by = "102304738+abheemarao@users.noreply.github.com"
    git_modifiers        = "102304738+abheemarao"
    git_org              = "abheemarao"
    git_repo             = "terragoat"
    yor_trace            = "726cb002-6ed5-473a-88c6-d676cfcb2f94"
  }
}
