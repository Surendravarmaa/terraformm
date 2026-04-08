# resource <resource_type> <resource_name>
resource "aws_instance" "db" {

    ami = "ami-0220d79f3f480ecf5"
    vpc_security_group_ids = ["sg-0d1520215e88aa77b"]
    instance_type = "t3.micro"

    tags = {
        Name = "db"
    }
}