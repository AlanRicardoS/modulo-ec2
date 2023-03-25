resource "aws_instance" "modeloteste" {
  ami           = ami
  instance_type = instance
  count = count
}