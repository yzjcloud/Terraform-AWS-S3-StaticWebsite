# Input variable definitions


variable "bucket_name" {
  description = "Name of the S3 bucket, must be unique across AWS"
  type = string
}

variable "tags" {
  description = "Tags to set on the bucket"
  type = map (string)
  default = {}
  
}
