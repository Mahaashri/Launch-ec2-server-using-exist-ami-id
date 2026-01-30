resource "aws_security_group" "ssh_sg" {
  name        = "allow_ssh"
  description = "Allow SSH access"

  ingress {
    description = "SSH"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]   
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "ssh-security-group"
  }
}

resource "aws_instance" "ami_ec2" {
  ami           = "ami-xxxxxxxxxxxx"   # replace with your AMI ID
  instance_type = "t2.micro"
  key_name      = "your-key-name"       # replace with your key pair

  vpc_security_group_ids = [aws_security_group.ssh_sg.id]

  tags = {
    Name = "EC2-from-Custom-AMI"
  }
}
