output "task_role_arn" {
  value = module.taskdef.task_role_arn
}

output "task_role_name" {
  value = module.taskdef.task_role_name
}

output "taskdef_arn" {
  value = module.taskdef.arn
}

output "stdout_name" {
  value = aws_cloudwatch_log_group.stdout.name
}

output "stderr_name" {
  value = aws_cloudwatch_log_group.stderr.name
}
