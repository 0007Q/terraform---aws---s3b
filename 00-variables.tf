variable "access_key" {}
variable "secret_key" {}

variable "region"{
    type = string
    default = "eu-west-2"
}

variable "bucket_name" {
  description = "(Required) Creates a unique bucket name"
  type        = string
  default     = "test-bucket-rahul-delete"
}

variable "force_destroy" {
  description = "(Optional) A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without err
or"
  type        = string
  default     = true
}

variable "tags" {
  description = "(Optional) A mapping of tags to assign to the bucket"
  type        = map
  default     = {"env": "test"}
}
