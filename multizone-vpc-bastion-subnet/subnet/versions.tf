##############################################################################
# Terraform Providers
##############################################################################

terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
    }
  }
  experiments = [ module_variable_optional_attrs ]
}

##############################################################################