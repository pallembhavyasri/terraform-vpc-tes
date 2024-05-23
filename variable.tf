variable "project_name"{
    default = "expence"
}

variable "common_tags"{
    default ={
        Project = "expence"
        Terraform= "true"
        Environment= "dev"
    }
}

variable "vpc_tags"{
    type = map 
    default = {}
}

variable "public_subnet_cidrs"{
    default = ["10.0.1.0/24","10.0.2.0/24"]
}