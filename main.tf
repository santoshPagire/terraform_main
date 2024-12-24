module "ec2" {
    source = "git@github.com:santoshPagire/terrafrom_ec2.git"
    ami = var.ami
    instance_type = var.instance_type 
}

module "s3" {
    source = "git@github.com:santoshPagire/terraform_s3.git"
    bucket_name = var.bucket_name
}