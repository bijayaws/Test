/* Aws provider Configuration*/

provider "aws"{
access_key="${var.access_key}"
secret_key="${var.secret_key}"
region="us-east-2"
}

resource "aws_instance""server1"{
ami= "ami-3bfac45e"
instance_type= "t2.micro"

tags{
name="Terraform_server",
use="Automation"}
}
