# Create an arbitrary local resource
resource "null_resource" "echo" {
  triggers {
    uuid = "${uuid()}"
  }

  provisioner "local-exec" {
    command = "echo ${var.sample_var}"
  }
}
