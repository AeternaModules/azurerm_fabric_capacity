variable "fabric_capacitys" {
  description = <<EOT
Map of fabric_capacitys, attributes below
Required:
    - location
    - name
    - resource_group_name
    - sku (block):
        - name (required)
        - tier (required)
Optional:
    - administration_members
    - tags
EOT

  type = map(object({
    location               = string
    name                   = string
    resource_group_name    = string
    administration_members = optional(set(string))
    tags                   = optional(map(string))
    sku = object({
      name = string
      tier = string
    })
  }))
}

