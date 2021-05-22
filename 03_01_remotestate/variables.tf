# //////////////////////////////
# VARIABLES
# //////////////////////////////
variable "aws_access_key" {
 default = "AKIAWJ4O7SNF4DOK4FTB"
}

variable "aws_secret_key" {
  default = "X2bbTrzsQkgEhNgBnzX9Exe3jlZ2cI7QiKyN8GSE"
}

variable "region" {
  default = "us-east-2"
}

# //////////////////////////////
# OUTPUT
# //////////////////////////////
output "instance-ip" {
  value = module.ec2_cluster.public_ip
}
