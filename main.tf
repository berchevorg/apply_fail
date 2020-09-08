resource "null_resource" "example1" {
  provisioner "local-exec" {
    command = "echo tttttt"
  }
}

resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "tttttt"
  }
}
