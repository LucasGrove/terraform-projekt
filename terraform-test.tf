terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

resource "local_file" "hello" {
  content  = "Hello Terraform 🚀"
  filename = "${path.module}/hello.txt"
} 