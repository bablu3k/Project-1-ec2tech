output "alb_dns_name" {
  value = module.alb.alb_dns_name
}

output "asg_name" {
  value = module.asg.asg_name
}

output "rds_endpoint" {
  value = module.rds.db_endpoint
}

output "vpc_id" {
  value = module.vpc.vpc_id
}
