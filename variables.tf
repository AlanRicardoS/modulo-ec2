variable "ami" {
  default = ["${aws.ami.default}"]
}
variable "instance" {
  default = ["${aws.instance.default}"]
}
variable "count" {
  default = ["${aws.count.default}"]
}