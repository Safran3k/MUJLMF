output "hashed_content" {
  value = "read-${module.fileCreator.file_content_hashed_md5}"
}
