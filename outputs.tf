output "cosmosdb_postgresql_node_configurations" {
  description = "All cosmosdb_postgresql_node_configuration resources"
  value       = azurerm_cosmosdb_postgresql_node_configuration.cosmosdb_postgresql_node_configurations
}
output "cosmosdb_postgresql_node_configurations_cluster_id" {
  description = "List of cluster_id values across all cosmosdb_postgresql_node_configurations"
  value       = [for k, v in azurerm_cosmosdb_postgresql_node_configuration.cosmosdb_postgresql_node_configurations : v.cluster_id]
}
output "cosmosdb_postgresql_node_configurations_name" {
  description = "List of name values across all cosmosdb_postgresql_node_configurations"
  value       = [for k, v in azurerm_cosmosdb_postgresql_node_configuration.cosmosdb_postgresql_node_configurations : v.name]
}
output "cosmosdb_postgresql_node_configurations_value" {
  description = "List of value values across all cosmosdb_postgresql_node_configurations"
  value       = [for k, v in azurerm_cosmosdb_postgresql_node_configuration.cosmosdb_postgresql_node_configurations : v.value]
}

