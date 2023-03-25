resource "aws_instance" "modeloteste" {
  ami           = var.data.ami
  instance_type = var.data.instance
  count = var.data.counter
}