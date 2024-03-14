resource "aws_security_group" "sg" {
  name = var.sg_name
  ingress {
    from_port = 0
    to_port = 0
    protocol = "ALL"
    cidr_blocks = [ "0.0.0.0/0" ]
  }
}