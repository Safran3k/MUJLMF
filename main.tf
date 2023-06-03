module "task2" {
  source    = "./modules/read"
  fileCount = 7
}

module "task3" {
  source  = "./modules/write"
  answer1 = var.answer1
  answer2 = var.answer2
  answer3 = var.answer3
  answer4 = var.answer4
  answer5 = var.answer5
}

module "task4" {
  source     = "./modules/data"
  path       = module.task2.first_file_name
  depends_on = [module.task2]
}
