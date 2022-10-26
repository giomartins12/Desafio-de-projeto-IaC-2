variable "amis" {
  type = map

  default = {
    "ubuntu-us-east-1" = "ami-08c40ec9ead489470"
  }
}

variable "acesso_ip" {
  type = list

  default = ["0.0.0.0/0"]
}

variable "key_name" {
  type = map

  default = {
    "key-us-east-1" = "sua_chave.pem"
  }
}

variable "instance_tipo" {
  type = map

  default = {
    "type-EC2" = "t2.micro"
  }
}


variable "aws_access" {
  type = map
  default = {
    access_key = "sua_chave_de_acesso"
    secret_key = "sua_chave_secreta"
  }
}



