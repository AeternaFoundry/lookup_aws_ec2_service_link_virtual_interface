output "ec2_service_link_virtual_interface_lookup_id" {
  description = "Map of id values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_service_link_virtual_interface_lookup_arn" {
  description = "Map of arn values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_service_link_virtual_interface_lookup_configuration_state" {
  description = "Map of configuration_state values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.configuration_state if v.configuration_state != null && length(v.configuration_state) > 0 }
}
output "ec2_service_link_virtual_interface_lookup_filter" {
  description = "Map of filter values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_service_link_virtual_interface_lookup_local_address" {
  description = "Map of local_address values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.local_address if v.local_address != null && length(v.local_address) > 0 }
}
output "ec2_service_link_virtual_interface_lookup_outpost_arn" {
  description = "Map of outpost_arn values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "ec2_service_link_virtual_interface_lookup_outpost_id" {
  description = "Map of outpost_id values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.outpost_id if v.outpost_id != null && length(v.outpost_id) > 0 }
}
output "ec2_service_link_virtual_interface_lookup_outpost_lag_id" {
  description = "Map of outpost_lag_id values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.outpost_lag_id if v.outpost_lag_id != null && length(v.outpost_lag_id) > 0 }
}
output "ec2_service_link_virtual_interface_lookup_owner_id" {
  description = "Map of owner_id values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_service_link_virtual_interface_lookup_peer_address" {
  description = "Map of peer_address values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.peer_address if v.peer_address != null && length(v.peer_address) > 0 }
}
output "ec2_service_link_virtual_interface_lookup_peer_bgp_asn" {
  description = "Map of peer_bgp_asn values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.peer_bgp_asn if v.peer_bgp_asn != null }
}
output "ec2_service_link_virtual_interface_lookup_region" {
  description = "Map of region values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_service_link_virtual_interface_lookup_tags" {
  description = "Map of tags values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_service_link_virtual_interface_lookup_vlan" {
  description = "Map of vlan values across all ec2_service_link_virtual_interface_lookup, keyed the same as var.ec2_service_link_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_service_link_virtual_interface.ec2_service_link_virtual_interface_lookup : k => v.vlan if v.vlan != null }
}

