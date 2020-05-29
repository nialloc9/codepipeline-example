variable "region" {
  description = "AWS region"
  default     = "eu-west-1"
}

variable "profile" {
  description = "AWS profile"
  default     = "niall"
}

variable "env" {
  description = "Depolyment environment"
  default     = "dev"
}

variable "repository_branch" {
  description = "Repository branch to connect to"
  default     = "master"
}

variable "repository_owner" {
  description = "GitHub repository owner"
  default     = "nialloc0"
}

variable "repository_name" {
  description = "GitHub repository name"
  default     = "codepipeline-example"
}