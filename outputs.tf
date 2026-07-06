output "palo_alto_local_rulestack_fqdn_lists" {
  description = "All palo_alto_local_rulestack_fqdn_list resources"
  value       = azurerm_palo_alto_local_rulestack_fqdn_list.palo_alto_local_rulestack_fqdn_lists
}
output "palo_alto_local_rulestack_fqdn_lists_audit_comment" {
  description = "List of audit_comment values across all palo_alto_local_rulestack_fqdn_lists"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_fqdn_list.palo_alto_local_rulestack_fqdn_lists : v.audit_comment]
}
output "palo_alto_local_rulestack_fqdn_lists_description" {
  description = "List of description values across all palo_alto_local_rulestack_fqdn_lists"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_fqdn_list.palo_alto_local_rulestack_fqdn_lists : v.description]
}
output "palo_alto_local_rulestack_fqdn_lists_fully_qualified_domain_names" {
  description = "List of fully_qualified_domain_names values across all palo_alto_local_rulestack_fqdn_lists"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_fqdn_list.palo_alto_local_rulestack_fqdn_lists : v.fully_qualified_domain_names]
}
output "palo_alto_local_rulestack_fqdn_lists_name" {
  description = "List of name values across all palo_alto_local_rulestack_fqdn_lists"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_fqdn_list.palo_alto_local_rulestack_fqdn_lists : v.name]
}
output "palo_alto_local_rulestack_fqdn_lists_rulestack_id" {
  description = "List of rulestack_id values across all palo_alto_local_rulestack_fqdn_lists"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_fqdn_list.palo_alto_local_rulestack_fqdn_lists : v.rulestack_id]
}

