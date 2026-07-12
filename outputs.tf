output "cosmosdb_postgresql_node_configurations_cluster_id" {
  description = "Map of cluster_id values across all cosmosdb_postgresql_node_configurations, keyed the same as var.cosmosdb_postgresql_node_configurations"
  value       = { for k, v in azurerm_cosmosdb_postgresql_node_configuration.cosmosdb_postgresql_node_configurations : k => v.cluster_id }
}
output "cosmosdb_postgresql_node_configurations_name" {
  description = "Map of name values across all cosmosdb_postgresql_node_configurations, keyed the same as var.cosmosdb_postgresql_node_configurations"
  value       = { for k, v in azurerm_cosmosdb_postgresql_node_configuration.cosmosdb_postgresql_node_configurations : k => v.name }
}
output "cosmosdb_postgresql_node_configurations_value" {
  description = "Map of value values across all cosmosdb_postgresql_node_configurations, keyed the same as var.cosmosdb_postgresql_node_configurations"
  value       = { for k, v in azurerm_cosmosdb_postgresql_node_configuration.cosmosdb_postgresql_node_configurations : k => v.value }
}

