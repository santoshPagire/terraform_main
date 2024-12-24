module "ec2" {
    source = "git@github.com:santoshPagire/terraform_main.git"
    ami = var.ami
    instance_type = var.instance_type 
}

module "s3" {
    source = "https://github.com/santoshPagire/terraform_s3.git"
    bucket_name = var.bucket_name
}