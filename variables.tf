variable "mychoice" {
  default = {
      CreatedUsing = "Terraform"
      CodeFile = "VisualCode"
      GithubRepo = "terra1"
  }
}
variable "location" {
  type = string
}
