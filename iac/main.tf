resource "local_file" "fichero" {
  content  = var.project
  filename = "${var.environment}-file.txt"
}
