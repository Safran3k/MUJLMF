module "fileCreator" {
  source        = "../files"
  content       = "Beadandó feladat"
  name          = "Task2"
  numberOfFiles = var.fileCount
}
