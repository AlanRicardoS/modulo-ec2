variable "data" {
  type = object({
    ami    = string
    instance    = string
    counter     = number
  })
}
