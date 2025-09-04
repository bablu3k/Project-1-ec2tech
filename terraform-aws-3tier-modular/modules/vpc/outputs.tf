output "vpc_id" {
  value = aws_vpc.this.id
}

output "public_subnet_ids" {
  value = values(aws_subnet.public)[*].id
}

output "app_subnet_ids" {
  value = values(aws_subnet.app)[*].id
}

output "db_subnet_ids" {
  value = values(aws_subnet.db)[*].id
}
