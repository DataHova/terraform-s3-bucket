variable "region" {
  description = "Name of the region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the bucket"
  type        = string
  default     = "yahoofinance-bucket"
}

variable "aws_access_key" {
  description = "aws access key"
}

variable "secret_key" {
  description = "aws secret key"
}

variable "acl" {
  type        = string
  default     = "private"
}

variable "env_name" {
  description = "Environment where this module is invoked."
  type        = string
  default     = "development"
}


variable "bucket_policy" {
  description = "Override the resource policy on the bucket"
  type        = string
  default     = null
}


variable "tag_name" {
  type        = string
  description = "Tags to be applied to created resources"
  default     = "yahoofinance"
}

variable "read_principals" {
  description = "Principal allowed to read from the bucket (default: current account)"
  type        = list(string)
  default     = []
}

variable "read_tags" {
  description = "Tags required on principals reading to the bucket"
  type        = map(string)
  default     = {}
}

variable "readwrite_principals" {
  description = "Principal allowed to read and write to the bucket (default: current account)"
  type        = list(string)
  default     = []
}

variable "readwrite_tags" {
  description = "Tags required on principals writing to the bucket"
  type        = map(string)
  default     = {}
}

