# Project Variables
variable business_unit {
  type = string
}
variable department {
  type = string
}

variable location {
  type = map(string)
}

variable environment {
  type = string
}

variable project {
  type = string
}

variable project_iteration {
  type = number
}
variable "binding_tags" {
  type    = map(string)
  default = {}

  description = "Binding tags defined by resource"
}

locals {
  tags = merge(
    var.binding_tags,
    {
      app                 = ""
      business_contact    = ""
      managed_by          = ""
      app                 = ""
      svc                 = ""
      data_classification = ""
      compliance          = ""
      manteinance_window  = ""
      schedule            = ""
      expiration_date     = ""
      cost_center         = ""
      description         = ""
    }
  )
}
