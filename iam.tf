resource "aws_iam_group" "demo-developers" {
  name = "developers"
  path = "/users/"
}
