output "avalibility_zone_info"{
    value = module.vpc-test.avalibility_zones #module.module-name.output in vpc module 
}

output "vpc_id"{
    value = module.vpc-test.vpc_id
}

output "public_subnet_list" {
  value = module.vpc-test.public_subnet_ids
}

