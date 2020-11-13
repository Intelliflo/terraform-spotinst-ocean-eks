output "cluster_id" {
  description = "The name/id of the EKS cluster"
  value       = module.ocean-eks.cluster_id
}

output "cluster_arn" {
  description = "The Amazon Resource Name (ARN) of the cluster"
  value       = module.ocean-eks.cluster_arn
}

output "cluster_certificate_authority_data" {
  description = "Nested attribute containing certificate-authority-data for your cluster. This is the base64 encoded certificate data required to communicate with your cluster"
  value       = module.ocean-eks.cluster_certificate_authority_data
}

output "cluster_endpoint" {
  description = "The endpoint for your EKS Kubernetes API"
  value       = module.ocean-eks.cluster_endpoint
}

output "cluster_version" {
  description = "The Kubernetes server version for the EKS cluster"
  value       = module.ocean-eks.cluster_version
}

output "cluster_security_group_id" {
  description = "Security group ID attached to the EKS cluster"
  value       = module.ocean-eks.cluster_security_group_id
}

output "config_map_aws_auth" {
  description = "A kubernetes configuration to authenticate to this EKS cluster"
  value       = module.ocean-eks.config_map_aws_auth
}

output "cluster_iam_role_name" {
  description = "IAM role name of the EKS cluster"
  value       = module.ocean-eks.cluster_iam_role_name
}

output "cluster_iam_role_arn" {
  description = "IAM role ARN of the EKS cluster"
  value       = module.ocean-eks.cluster_iam_role_arn
}

output "cluster_oidc_issuer_url" {
  description = "The URL on the EKS cluster OIDC Issuer"
  value       = module.ocean-eks.cluster_oidc_issuer_url
}

output "cloudwatch_log_group_name" {
  description = "Name of cloudwatch log group created"
  value       = module.ocean-eks.cloudwatch_log_group_name
}

output "kubeconfig" {
  description = "kubectl config file contents for this EKS cluster"
  value       = module.ocean-eks.kubeconfig
}

output "kubeconfig_filename" {
  description = "The filename of the generated kubectl config"
  value       = module.ocean-eks.kubeconfig_filename
}

output "oidc_provider_arn" {
  description = "The ARN of the OIDC Provider if `enable_irsa = true`"
  value       = module.ocean-eks.oidc_provider_arn
}

output "worker_iam_role_arn" {
  description = "Default IAM role ARN for EKS worker groups"
  value       = module.ocean-eks.worker_iam_role_arn
}

output "worker_iam_role_name" {
  description = "Default IAM role name for EKS worker groups"
  value       = module.ocean-eks.worker_iam_role_name
}

output "ocean_cluster_id" {
  description = "The ID of the Ocean cluster"
  value       = module.ocean-eks.ocean_cluster_id
}

output "ocean_controller_id" {
  description = "The ID of the Ocean controller"
  value       = module.ocean-eks.ocean_controller_id
}

output "worker_node_security_group_id" {
  description = "The Security Group ID for the EKS worker groups"
  value       = module.ocean-eks.worker_node_security_group_id
}
