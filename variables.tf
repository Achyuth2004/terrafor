variable "instance_names" {
    type = map(string)
    #default = {
        # db-dev       = "t3.small"
        # backend-dev  = "t3.micro"
        # frontend-dev = "t3.micro"
    # }
}

variable "environment" {
    # type = string  
    # default = "dev"
}

variable "image_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

variable "common_tags" {
    type = map(string)
    default = {
        project     = "Expense"
        Terraform   = "true"
    }
}
