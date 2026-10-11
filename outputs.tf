output "identity_domains_my_device_lookup_id" {
  description = "Map of id values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_my_device_lookup_additional_attributes" {
  description = "Map of additional_attributes values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no additional_attributes are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.additional_attributes if v.additional_attributes != null && length(v.additional_attributes) > 0 }
}
output "identity_domains_my_device_lookup_app_version" {
  description = "Map of app_version values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no app_version are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.app_version if v.app_version != null && length(v.app_version) > 0 }
}
output "identity_domains_my_device_lookup_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no attribute_sets are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_my_device_lookup_attributes" {
  description = "Map of attributes values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_my_device_lookup_authentication_factors" {
  description = "Map of authentication_factors values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no authentication_factors are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.authentication_factors if v.authentication_factors != null && length(v.authentication_factors) > 0 }
}
output "identity_domains_my_device_lookup_authentication_method" {
  description = "Map of authentication_method values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no authentication_method are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.authentication_method if v.authentication_method != null && length(v.authentication_method) > 0 }
}
output "identity_domains_my_device_lookup_authorization" {
  description = "Map of authorization values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_my_device_lookup_base_public_key" {
  description = "Map of base_public_key values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no base_public_key are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.base_public_key if v.base_public_key != null && length(v.base_public_key) > 0 }
}
output "identity_domains_my_device_lookup_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no compartment_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_my_device_lookup_country_code" {
  description = "Map of country_code values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no country_code are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.country_code if v.country_code != null && length(v.country_code) > 0 }
}
output "identity_domains_my_device_lookup_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no delete_in_progress are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_my_device_lookup_device_type" {
  description = "Map of device_type values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no device_type are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.device_type if v.device_type != null && length(v.device_type) > 0 }
}
output "identity_domains_my_device_lookup_device_uuid" {
  description = "Map of device_uuid values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no device_uuid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.device_uuid if v.device_uuid != null && length(v.device_uuid) > 0 }
}
output "identity_domains_my_device_lookup_display_name" {
  description = "Map of display_name values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "identity_domains_my_device_lookup_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no domain_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_my_device_lookup_expires_on" {
  description = "Map of expires_on values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no expires_on are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.expires_on if v.expires_on != null }
}
output "identity_domains_my_device_lookup_external_id" {
  description = "Map of external_id values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no external_id are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "identity_domains_my_device_lookup_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no idcs_created_by are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_my_device_lookup_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no idcs_endpoint are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_my_device_lookup_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_my_device_lookup_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_my_device_lookup_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_my_device_lookup_is_acc_rec_enabled" {
  description = "Map of is_acc_rec_enabled values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no is_acc_rec_enabled are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.is_acc_rec_enabled if v.is_acc_rec_enabled != null }
}
output "identity_domains_my_device_lookup_is_compliant" {
  description = "Map of is_compliant values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no is_compliant are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.is_compliant if v.is_compliant != null }
}
output "identity_domains_my_device_lookup_last_sync_time" {
  description = "Map of last_sync_time values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no last_sync_time are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.last_sync_time if v.last_sync_time != null && length(v.last_sync_time) > 0 }
}
output "identity_domains_my_device_lookup_last_validated_time" {
  description = "Map of last_validated_time values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no last_validated_time are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.last_validated_time if v.last_validated_time != null && length(v.last_validated_time) > 0 }
}
output "identity_domains_my_device_lookup_meta" {
  description = "Map of meta values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no meta are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_my_device_lookup_my_device_id" {
  description = "Map of my_device_id values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no my_device_id are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.my_device_id if v.my_device_id != null && length(v.my_device_id) > 0 }
}
output "identity_domains_my_device_lookup_non_compliances" {
  description = "Map of non_compliances values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no non_compliances are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.non_compliances if v.non_compliances != null && length(v.non_compliances) > 0 }
}
output "identity_domains_my_device_lookup_ocid" {
  description = "Map of ocid values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_my_device_lookup_package_id" {
  description = "Map of package_id values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no package_id are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.package_id if v.package_id != null && length(v.package_id) > 0 }
}
output "identity_domains_my_device_lookup_phone_number" {
  description = "Map of phone_number values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no phone_number are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.phone_number if v.phone_number != null && length(v.phone_number) > 0 }
}
output "identity_domains_my_device_lookup_platform" {
  description = "Map of platform values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no platform are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "identity_domains_my_device_lookup_push_notification_target" {
  description = "Map of push_notification_target values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no push_notification_target are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.push_notification_target if v.push_notification_target != null && length(v.push_notification_target) > 0 }
}
output "identity_domains_my_device_lookup_reason" {
  description = "Map of reason values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no reason are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.reason if v.reason != null && length(v.reason) > 0 }
}
output "identity_domains_my_device_lookup_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_my_device_lookup_schemas" {
  description = "Map of schemas values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_my_device_lookup_seed" {
  description = "Map of seed values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no seed are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.seed if v.seed != null && length(v.seed) > 0 }
}
output "identity_domains_my_device_lookup_seed_dek_id" {
  description = "Map of seed_dek_id values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no seed_dek_id are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.seed_dek_id if v.seed_dek_id != null && length(v.seed_dek_id) > 0 }
}
output "identity_domains_my_device_lookup_status" {
  description = "Map of status values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "identity_domains_my_device_lookup_tags" {
  description = "Map of tags values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no tags are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_my_device_lookup_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no tenancy_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_my_device_lookup_third_party_factor" {
  description = "Map of third_party_factor values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no third_party_factor are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.third_party_factor if v.third_party_factor != null && length(v.third_party_factor) > 0 }
}
output "identity_domains_my_device_lookup_user" {
  description = "Map of user values across all identity_domains_my_device_lookup, keyed the same as var.identity_domains_my_device_lookup except keys with no user are omitted"
  value       = { for k, v in data.oci_identity_domains_my_device.identity_domains_my_device_lookup : k => v.user if v.user != null && length(v.user) > 0 }
}

