variable "vbs_inst_vbs_instance_lookup" {
  description = <<EOT
Map of vbs_inst_vbs_instance_lookup, attributes below
Required:
    - vbs_instance_id
EOT

  type = map(object({
    vbs_instance_id = string
  }))
}

