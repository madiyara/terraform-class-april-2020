data "aws_ami" "image" {
  most_recent = true

  owners = ["137112412989"] # AWS AMI
}
