output "test_output_dynamic" {
    value = azurerm_resource_group.use_secret.name
}

# output "test_output_dynamic2" {
#     value = azurerm_resource_group.use_secret.id
# }

output "test_output_dynamic2" {
    value = azurerm_resource_group.use_secret.id
    sensitive = true
}