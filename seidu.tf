resource "aws_iam_group" "demo" {
  name = "security-team"
}
resource "aws_iam_user" "user1" {
  name = "sahfua"
}