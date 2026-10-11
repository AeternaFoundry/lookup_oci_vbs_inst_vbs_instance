data "oci_vbs_inst_vbs_instance" "vbs_inst_vbs_instance_lookup" {
  for_each = var.vbs_inst_vbs_instance_lookup

  vbs_instance_id = each.value.vbs_instance_id
}

