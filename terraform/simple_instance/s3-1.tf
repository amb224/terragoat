provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay-1" {
  bucket_prefix = "docking-bay-storage-1"

  tags = {
    Name                 = "Docking Bay-1"
    Environment          = "Dev"
    git_commit           = "1b7e578070407fcff7a480f48a39913d56402eba"
    git_file             = "terraform/simple_instance/s3-1.tf"
    git_last_modified_at = "2022-06-10 18:11:03"
    git_last_modified_by = "102304738+abheemarao@users.noreply.github.com"
    git_modifiers        = "102304738+abheemarao"
    git_org              = "abheemarao"
    git_repo             = "terragoat"
    yor_trace            = "fb48aee1-13af-4680-9ec8-6b64f6133e03"
  }
}
