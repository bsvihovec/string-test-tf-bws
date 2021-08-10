# Create an arbitrary local resource
resource "null_resource" "echo" {
  provisioner "local-exec" {
    command = "echo \"${var.sample_var}\""
  }
}
