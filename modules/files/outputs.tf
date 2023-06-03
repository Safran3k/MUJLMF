output "file_content_hashed_md5" {
  value = local_file.feladat1[0].content_md5
}

output "test" {
  value = "Test output"
}
