
resource "aws_elasticache_cluster" "tr-akkadia-elasticache" {
subnet_group_name = var.subnet_group_name
cluster_id = var.clusterid
engine = var.engine
node_type = var.node_type
port = var.port
num_cache_nodes = var.num_cache_nodes
parameter_group_name = "default.redis6.x"
}
