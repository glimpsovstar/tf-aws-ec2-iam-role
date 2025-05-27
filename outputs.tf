output "instance_profile_arn" {
  value = aws_iam_instance_profile.vault_client_profile.arn
}

output "iam_role_arn" {
  value = aws_iam_role.vault_client_role.arn
}

output "instance_profile_name" {
  value = aws_iam_instance_profile.vault_client_profile.name
}
