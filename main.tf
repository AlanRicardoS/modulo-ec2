
resource "aws_instance" "modeloteste" {
  ami           = var.ami.default
  instance_type = var.instance.default
  count = var.counter.default
}