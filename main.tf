provider "aws" {
  version = "~> 2.0"
  region  = var.region
  profile = var.profile
}

provider "github" {
  version = "> 2.4"
  token = "a47e3fe10c781237ddf715d9546472919b7aa945"
  individual = true
}