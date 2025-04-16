
terraform {
  required_version = ">= 1.4"
}

provider "null" {}

resource "null_resource" "example" {}

output "example_output" {
  value = "This is a learning example"
}
