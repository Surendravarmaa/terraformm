locals {
    ami_id = "ami-0220d79f3f480ecf5"
    sg_id = "sg-0d1520215e88aa77b"
    #instance_type = "t3.micro"
    instance_type = var.instance_name == "db" ? "t3.small" : "t3.micro"
    tags = {
        Name = "locals"
    }
}