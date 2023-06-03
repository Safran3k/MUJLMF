variable "numberOfFiles" {
  description = "Number of files to be generated"
  default     = 3
  type        = number
}

variable "content" {
  type        = string
  description = "The content of the files"
}

variable "name" {
  type        = string
  description = "The name of the file"
}
