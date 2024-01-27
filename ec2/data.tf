data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "alrowmeim"

    workspaces = {
      name = "vpc"
    }
  }
}