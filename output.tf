output "cluster_id" {
  value = aws_eks_cluster.bankproject.id
}

output "node_group_id" {
  value = aws_eks_node_group.bankproject.id
}

output "vpc_id" {
  value = aws_vpc.bankproject_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.bankproject_subnet[*].id
}
