terraform {
  backend "s3" {
    bucket = "terraform-d-dev"
    key    = "demo/terraform.tfstate"
    region = "us-east-1"
  }
}

variable "sample" {
  default = "Hello"
}

output "sample" {
  value = var.sample
}
