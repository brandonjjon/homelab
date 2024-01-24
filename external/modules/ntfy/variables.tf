variable "auth" {
  type = object({
    url      = string
    topic    = string
    username = string
    password = string
  })
}
