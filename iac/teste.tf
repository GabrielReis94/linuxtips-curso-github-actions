resource "azapi_resource" "templateSpec" {
  type      = "Microsoft.Resources/templateSpecs@2021-05-01"
  parent_id = "The ID of `Microsoft.Resources/resourceGroups`"
  name      = "name"
  location  = "location"
  body = {
    properties = {
      description = "description"
      displayName = "displayName"
    }
  }
}