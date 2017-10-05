output "base_policy_arn" {
  value = "${aws_iam_policy.base-policy.arn}"
}

output "db_monitoring_policy_arn" {
  value = "${aws_iam_policy.db-monitoring-policy.arn}"
}

output "mr_ssh_key_id" {
  value = "${aws_key_pair.mr-ssh-key.id}"
}
