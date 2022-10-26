resource "aws_security_group" "desafio_proj_seg_gp" {
  name = "projeto_seg_gp"
  description = "Grupo de seguranca projeto"
  
  ingress {
    description = "acesso-ssh"
    from_port = 22
    to_port = 22
    protocol = "tcp"
    cidr_blocks = var.acesso_ip

  }
  ingress {
    description = "acesso-http"
    from_port = 80
    to_port = 80
    protocol = "tcp"
    cidr_blocks = var.acesso_ip

  }
 
  
}

