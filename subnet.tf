resource "aws_subnet" "subnet1" {
  cidr_block = "${cidrsubnet(aws_vpc.vpc_example.cidr_block, 3, 1)}"
  vpc_id = "${aws_vpc.vpc_example.id}"
  availability_zone = "us-east-2a"
}