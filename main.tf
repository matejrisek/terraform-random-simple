terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.1.3"
    }
  }
}

resource "random_id" "random" {
  byte_length = 8
}
