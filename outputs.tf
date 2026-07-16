output "cosmosdb_postgresql_node_configurations_id" {
  description = "Map of id values across all cosmosdb_postgresql_node_configurations, keyed the same as var.cosmosdb_postgresql_node_configurations"
  value       = { for k, v in azurerm_cosmosdb_postgresql_node_configuration.cosmosdb_postgresql_node_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cosmosdb_postgresql_node_configurations_cluster_id" {
  description = "Map of cluster_id values across all cosmosdb_postgresql_node_configurations, keyed the same as var.cosmosdb_postgresql_node_configurations"
  value       = { for k, v in azurerm_cosmosdb_postgresql_node_configuration.cosmosdb_postgresql_node_configurations : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cosmosdb_postgresql_node_configurations_name" {
  description = "Map of name values across all cosmosdb_postgresql_node_configurations, keyed the same as var.cosmosdb_postgresql_node_configurations"
  value       = { for k, v in azurerm_cosmosdb_postgresql_node_configuration.cosmosdb_postgresql_node_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cosmosdb_postgresql_node_configurations_value" {
  description = "Map of value values across all cosmosdb_postgresql_node_configurations, keyed the same as var.cosmosdb_postgresql_node_configurations"
  value       = { for k, v in azurerm_cosmosdb_postgresql_node_configuration.cosmosdb_postgresql_node_configurations : k => v.value if v.value != null && length(v.value) > 0 }
}

