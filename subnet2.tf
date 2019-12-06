resource "aws_subnet" "subnet2" {
  cidr_block = "${cidrsubnet(aws_vpc.vpc_example.cidr_block, 2, 2)}"
  vpc_id = "${aws_vpc.vpc_example.id}"
  availability_zone = "us-east-2b"
}