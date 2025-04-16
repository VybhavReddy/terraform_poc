terraform {
       backend "remote" {
         organization = "terraform_poc_vybhav"
         workspaces {
           name = "terraform_poc"
         }
       }
     }
provider "null" {}

resource "null_resource" "example" {}


