resource "aws_iam_group" "Interviewer" {
  name = "Interviewer"
}

resource "aws_iam_group_membership" "Interviewer" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.Dev.name
  ]

  group = aws_iam_group.Interviewer.name
}