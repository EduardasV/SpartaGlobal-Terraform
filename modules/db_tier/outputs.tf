output subnet_db_id {
  description = "the id of the subnet"
  value = "${aws_subnet.db.id}"
}

output subnet_cidr_block {
  description = "the cidr block of the subnet"
  value = "${aws_subnet.db.cidr_block}"
}

output security_group_id {
  description = "the id of the secutiry group"
  value = "${aws_security_group.db.id}"
}

output db_private_ip {
  description = "private ip of the database"
  value = "${aws_instance.db.private_ip}"
}
