module "vpc-test" {
    source = "../terraform-aws-vpc"
    project_name = var.project_name
    common_tags = var.common_tags
     }