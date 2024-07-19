module "aws-prod"{
  source = "../../infra"
  instancia = "t2.micro"
  regiao_aws = "sa-east-1"
  chave = "IaC-Prod"
}

output "IP"{
  value = module.aws-prod.IP_publico
  
}