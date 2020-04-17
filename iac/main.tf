resource "local_file" "fichero" {
   content  = var.project
  filename = "file2.txt"
}
