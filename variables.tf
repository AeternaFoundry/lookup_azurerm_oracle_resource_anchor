variable "oracle_resource_anchor_lookup" {
  description = <<EOT
Map of oracle_resource_anchor_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

