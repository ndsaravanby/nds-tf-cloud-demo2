# Security group

resource "aws_security_group" "nds-web-sg" {

description = "nds-web-sg"
name = "nds-web-sg"
ingress {
    from_port = 80
    to_port = 80
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
}

ingress {
    from_port = 22
    to_port = 22
    protocol = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
}

ingress {
    from_port = 0
    to_port = 0
    protocol = "icmp"
    cidr_blocks = ["0.0.0.0/0"]
}
egress {

    from_port = 0
    to_port = 0
    protocol = "-1"
    cidr_blocks = ["0.0.0.0/0"]
}
}
  
