
terraform {
  required_version = ">= 0.12"
}

provider "null" {}

resource "null_resource" "example" {}

output "example_output" {
  value = "This is a learning example"
}
