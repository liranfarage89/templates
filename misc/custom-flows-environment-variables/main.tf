variable "my-mandatory-var" {
  type = string
}
  description = "This is mandatory and we will set it up using a magic var instantiated from a custom flow"
}

resource "null_resource" "null" {
}
