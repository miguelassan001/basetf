output "file_content" {
  value       = local_file.fichero.content
  description = "File content"
}
output "file_name" {
  value       = local_file.fichero.filename
  description = "File name"
}
