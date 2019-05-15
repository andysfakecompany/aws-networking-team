output "fakecompany_vpc_id" {
  value = "${aws_vpc.andys-fake-company.id}"
}

output "fakecompany_subnet_1" {
  value = "${aws_subnet.ip_range_one.id}"
}

output "fakecompany_subnet_2" {
  value = "${aws_subnet.ip_range_two.id}"
}

output "fakecompany_subnet_3" {
  value = "${aws_subnet.ip_range_three.id}"
}

output "fakecompany_subnet_4" {
  value = "${aws_subnet.ip_range_four.id}"
}
