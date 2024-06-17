output "avalibility_zone_info"{
    value = module.vpc-test.avalibility_zones #module.module-name.output in vpc module 
}

output "vpc_id"{
    value = aws_vpc.main.id
}
