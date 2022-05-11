locals {

# tags common accross modules and resources (possiblely defined in an alternatove module ultimately)
 tags_map = merge(
    {
      "Contact"                                   = var.tag_contact
      "Environment"                               = var.tag_environment
      "Team"                                      = var.tag_description
    },
    var.extra_tags
  )
}