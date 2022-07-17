resource "aws_iam_user" "lb" {
  name = "loadbalancer"
}

resource "aws_iam_group" "Interviewer" {
  name = "Interviewer"
}