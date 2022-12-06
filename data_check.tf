#
# Helper file to check if the credentials are correct
# You can ignore this file
#

# Check if we can get access to our New Relic account
variable "NEW_RELIC_CHECK_ACCOUNT_ID" {}
data "newrelic_account" "data_check_newrelic" {
  scope = "global"
  account_id = var.NEW_RELIC_CHECK_ACCOUNT_ID
}