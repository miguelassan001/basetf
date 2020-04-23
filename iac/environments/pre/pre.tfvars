# Department
business_unit = "IT"
department    = "cloud"

# Location
location = {
  name = "westeurope" // region
  code = "weu1"       // used in the resource group name
}

environment       = "pre"  // environment: poc dev pre pro
project           = "base" //JxIxRxA PROJECT
project_iteration = 01     //01..

# Tags
binding_tags = {
  app                 = "apppoc"
  business_contact    = "contact@example.com"
  managed_by          = "manager@example.com"
  app                 = ""
  svc                 = ""
  data_classification = ""
  compliance          = ""
  manteinance_window  = ""
  schedule            = ""
  expiration_date     = ""
  cost_center         = "CCcloud"
  description         = "Cloud Tools PoC"
}
