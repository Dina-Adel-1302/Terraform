resource "aws_internet_gateway" "my_gateway" {
  vpc_id = aws_vpc.myvpc.id
}