# resource = block
# Local = provider
# File = Provider type
# It means we are generating a local resource on localhost.
resource "local_file" "example" {
    filename = "example.txt"
    content = var.userName
}

variable "userName" {
    type = string
    default = "Hello"
}