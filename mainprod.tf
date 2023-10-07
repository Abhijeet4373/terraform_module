module "devenv" {
  source = "../../resources/"

awsvpc_cidr = "9.0.0.0/16"
awsvpc_tag = "MyVPCforprod"
subnet1_cidr = "9.0.0.0/20"
subnet1_az = "us-west-2a"
subnet1_tag = "Subnet1forprod"
subnet2_tag = "Subnet2forprod"
subnet2_cidr = "9.0.16.0/20"
subnet2_az =  "us-west-2b"
table1_tag = "public-route-table_prod"
table2_tag = "private-route-table_prod"
igw_tag = "myigw_prod"
ec2_ami = "ami-03f65b8614a860c29"
ec2-type =  "t2.micro"
ec2-log = "MyEC2Instance_prod"
}