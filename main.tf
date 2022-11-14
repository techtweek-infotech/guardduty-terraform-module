module "guardduty" {
  source                          = "./modules/guardduty"
  sns_topic_name                  = "" #name for sns topic
  guardduty_subscription_protocol = "" #eg: "email"
  guardduty_notification_endpoint = "" #email address where you want notifications
  guardduty_enabled               = "" #true, false

}
