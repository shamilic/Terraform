# Define webserver inside the public subnet
resource "aws_instance" "wb" {
   count = 1
   ami  = "${var.ami}"
   instance_type = "${var.instance_type}"
   key_name = "${var.key_name}"
   subnet_id = "${aws_subnet.public-subnet.id}"
   vpc_security_group_ids = ["${aws_security_group.sgweb.id}"]
   associate_public_ip_address = true
   source_dest_check = false
   
}


