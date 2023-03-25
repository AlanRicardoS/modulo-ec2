resource "aws_instance" "modeloteste" {
  ami           = var.ami
  instance_type = var.instance
  count = var.counter
}