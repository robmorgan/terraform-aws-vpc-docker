resource "aws_key_pair" "deployer" {
  key_name   = "robmorgan"
  public_key = "${file(\"ssh_keys/robmorgan.pub\")}"
}
