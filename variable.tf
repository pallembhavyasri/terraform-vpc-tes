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