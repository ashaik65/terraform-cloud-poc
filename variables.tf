variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "Globally unique storage account name (lowercase, 3-24 chars)"
  type        = string
}

variable "tags" {
  description = "Common resource tags"
  type        = map(string)
}
