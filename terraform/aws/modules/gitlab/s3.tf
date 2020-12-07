resource "aws_s3_bucket" "gitlab_registry" {
  bucket = var.gitlab_registry_bucket
  acl    = "private"
}

resource "aws_s3_bucket" "gitlab_lfs" {
  bucket = var.gitlab_lfs_bucket
  acl    = "private"
}

resource "aws_s3_bucket" "gitlab_artifacts" {
  bucket = var.gitlab_artifacts_bucket
  acl    = "private"
}

resource "aws_s3_bucket" "gitlab_uploads" {
  bucket = var.gitlab_uploads_bucket
  acl    = "private"
}

resource "aws_s3_bucket" "gitlab_packages" {
  bucket = var.gitlab_packages_bucket
  acl    = "private"
}

resource "aws_s3_bucket" "gitlab_backup" {
  bucket = var.gitlab_backup_bucket
  acl    = "private"
}

resource "aws_s3_bucket" "gitlab_backup_tmp" {
  bucket = var.gitlab_tmp_bucket
  acl    = "private"
}
