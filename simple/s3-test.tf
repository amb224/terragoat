provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay_1" {
  bucket_prefix = "docking-bay-storage-1"

  tags = {
    Name                 = "Docking Bay-1"
    Environment          = "Dev"
    git_commit           = "a8ad8c7a06971b742f57de01bf232ea51aa2c750"
    git_file             = "simple/s3-test.tf"
    git_last_modified_at = "2022-06-10 18:04:07"
    git_last_modified_by = "102304738+abheemarao@users.noreply.github.com"
    git_modifiers        = "102304738+abheemarao"
    git_org              = "abheemarao"
    git_repo             = "terragoat"
    yor_trace            = "ceb60d53-4184-467c-9471-1705a6c70b5c"
  }
}
