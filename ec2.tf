resource "aws_instance" "web" {
    instance_type = "t2.micro"
    ami = "018ba43095ff50d08"
}