module "accountcreation1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "luchiap+AFTaccountcreated1@amazon.com"
    AccountName               = "AFTaccountcreatednewname"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "luchiap+AFTaccountcreated1@amazon.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
module "accountcreation2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "luchiap+AFTaccountcreated2@amazon.com"
    AccountName               = "AFTaccountcreated2"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "luchiap+AFTaccountcreated2@amazon.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
module "accountcreation3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "luchiap+AFTaccountcreated3@amazon.com"
    AccountName               = "AFTaccountcreated3"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "luchiap+AFTaccountcreated3@amazon.com"
    SSOUserFirstName          = "Admin"
    SSOUserLastName           = "User"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }
  account_customizations_name = "sandbox"
}
