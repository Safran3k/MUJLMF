output "hashed_content" {
  value = "read-${module.fileCreator.file_content_hashed_md5}"
}

output "first_file_name" {
  value = module.fileCreator.first_file_name
}
