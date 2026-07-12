output "palo_alto_local_rulestack_fqdn_lists_id" {
  description = "Map of id values across all palo_alto_local_rulestack_fqdn_lists, keyed the same as var.palo_alto_local_rulestack_fqdn_lists"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_fqdn_list.palo_alto_local_rulestack_fqdn_lists : k => v.id }
}
output "palo_alto_local_rulestack_fqdn_lists_audit_comment" {
  description = "Map of audit_comment values across all palo_alto_local_rulestack_fqdn_lists, keyed the same as var.palo_alto_local_rulestack_fqdn_lists"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_fqdn_list.palo_alto_local_rulestack_fqdn_lists : k => v.audit_comment }
}
output "palo_alto_local_rulestack_fqdn_lists_description" {
  description = "Map of description values across all palo_alto_local_rulestack_fqdn_lists, keyed the same as var.palo_alto_local_rulestack_fqdn_lists"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_fqdn_list.palo_alto_local_rulestack_fqdn_lists : k => v.description }
}
output "palo_alto_local_rulestack_fqdn_lists_fully_qualified_domain_names" {
  description = "Map of fully_qualified_domain_names values across all palo_alto_local_rulestack_fqdn_lists, keyed the same as var.palo_alto_local_rulestack_fqdn_lists"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_fqdn_list.palo_alto_local_rulestack_fqdn_lists : k => v.fully_qualified_domain_names }
}
output "palo_alto_local_rulestack_fqdn_lists_name" {
  description = "Map of name values across all palo_alto_local_rulestack_fqdn_lists, keyed the same as var.palo_alto_local_rulestack_fqdn_lists"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_fqdn_list.palo_alto_local_rulestack_fqdn_lists : k => v.name }
}
output "palo_alto_local_rulestack_fqdn_lists_rulestack_id" {
  description = "Map of rulestack_id values across all palo_alto_local_rulestack_fqdn_lists, keyed the same as var.palo_alto_local_rulestack_fqdn_lists"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_fqdn_list.palo_alto_local_rulestack_fqdn_lists : k => v.rulestack_id }
}

