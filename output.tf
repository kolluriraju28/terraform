output "vpcid" {
description = "list of vpc id"
value = aws_vpc.default.id
}
output "vpcname" {
description = "list of vpc name"
value = aws_vpc.default.tags.Name
}
output "vm1" {
description = "list of vpc id"
value = aws_instance.vms.1.public_ip
}
