resource "local_file" "fichero" {
  content  = var.project
  filename = "file3.txt"
}
