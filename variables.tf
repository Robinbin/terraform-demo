variable "region" {
  default = "us-east-2"
  type = string
}

variable "env" {
  default = "dev"
  type = string
}

variable "environment_types" {
  default = {
    "dev" = "development"
    "qa" = "qa"
    "ppe" = "pre_production"
    "pro" = "production"
  }
}