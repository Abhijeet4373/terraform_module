module "devenv" {
  source = "../../resources/"

awsvpc_cidr = "172.25.0.0/16"
awsvpc_tag = "MyVPCfordev"
subnet1_cidr = "172.25.0.0/20"
subnet1_az = "us-west-2a"
subnet1_tag = "Subnet1fordev"
subnet2_tag = "Subnet2fordev"
subnet2_cidr = "172.25.16.0/20"
subnet2_az =  "us-west-2b"
table1_tag = "public-route-table_dev"
table2_tag = "private-route-table_dev"
igw_tag = "myigw_dev"
ec2_ami = "ami-03f65b8614a860c29"
ec2-type =  "t2.micro"
ec2-log = "MyEC2Instance_dev"
}