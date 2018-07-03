/* Aws provider Configuration*/

provider "aws"{
access_key="${Var.AWS_AccessKey}"
secret_key=""${Var.AWS_secretKey}""
region="us-east-2"
}

resource "aws_instance""server1"{
ami= "ami-3bfac45e"
instance_type= "t2.micro"

tags{
name="Terraform_server",
use="Automation"}
}
