

resource "aws_instance" "Desafio_projeto_Linux" {
  ami = var.amis["ubuntu-us-east-1"]
  instance_type = var.instance_tipo["type-EC2"]
  key_name = var.key_name["key-us-east-1"]
  tags = {
    Name = "Serv_apache_dio"
  }
  security_groups = ["aws_security_group.desafio_proj_seg_gp"]
  associate_public_ip_address = true
  user_data = filebase64("${path.module}/userdata.sh")

} 
