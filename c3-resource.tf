# resource block

resource "aws_instance" "nds-cloud-vm" {
    ami = var.ami-info
    instance_type = "t3.micro"
    availability_zone = "us-east-1a"
    vpc_security_group_ids = [aws_security_group.nds-web-sg.id]
    user_data = file("apache-install.sh")
    tags = {

        Name = "Webserver2"
        Env = "Development"
    }

}
