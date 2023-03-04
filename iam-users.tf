resource "aws_iam_user" "terraform" {
  name          = "Terraform"
  force_destroy = true
}
