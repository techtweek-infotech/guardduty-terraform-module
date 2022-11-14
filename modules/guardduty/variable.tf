## guardduty ##

variable "sns_topic_name" {
  description = "SNS topic where GuardDuty Alerts will be sent"
  type        = string
}

variable "guardduty_subscription_protocol" {
  description = "Protocol for the GuardDuty SNS notifications"
}

variable "guardduty_notification_endpoint" {
  description = "Endpoint for the GuardDuty SNS notifications"
}

variable "guardduty_enabled" {
  description = "Enable guardduty"
}