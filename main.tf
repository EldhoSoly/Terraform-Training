resource "aws_instance" "ec2 instance 1" {
    ami = "ami-04e5276ebb8451442"
    instance_type = "t3.micro"
    tags = {
        Name = "demo-server-1"
    }
}
resource "aws_instance" "ec2 instance 2" {
    provider = aws.west
    ami = "ami-0827b6c5b977c020e"
    instance_type = "t3.micro"
    tags = {
        Name = "demo-server-2"
    }
}