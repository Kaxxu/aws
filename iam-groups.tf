resource "aws_iam_group" "service" {
  name = "Service"
}

resource "aws_iam_group_membership" "service" {
  name  = "service-group-membership"
  group = aws_iam_group.service.name

  users = [
    aws_iam_user.terraform.name
  ]
}

resource "aws_iam_group_policy_attachment" "service" {
  group      = aws_iam_group.service.name
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}
