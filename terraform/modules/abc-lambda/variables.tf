variable "name" {
  description = "Name of the lambda. Must be unique."
  type        = string
}


variable "tag_contact" {
  description = "contavt details for the function writer"
  type        = string
}

variable "tag_environment" {
  description = "The environment the function is to be built in"
  type        = string
}

variable "tag_description" {
  description = "Tags describing the function"
  type        = string
}

variable "tag_team" {
  description = "Tags naming the team responsible"
  type        = string
}

variable "extra_tags" {
  description = "Tags on top of the default"
  type        = map(string)
  default     = {}
}

variable "extra_policy" {
  description = "additional policys needed over the default"
  type        = string
  default     = ""
}