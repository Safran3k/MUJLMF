resource "local_file" "feladat1" {
  count    = var.numberOfFiles
  content  = var.content
  filename = "${path.module}/${var.name}_${count.index}.txt"
}
