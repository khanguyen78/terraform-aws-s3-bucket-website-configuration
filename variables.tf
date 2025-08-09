variable "bucket" {
  description = "Name of the S3 bucket."
  type        = string
}

variable "index_document" {
  description = "The name of the index document (e.g., index.html)."
  type        = string
  default     = "index.html"
}

variable "error_document" {
  description = "The name of the error document (e.g., error.html)."
  type        = string
  default     = "error.html"
}

variable "routing_rules" {
  description = "List of routing rules (optional)."
  type = list(object({
    condition = map(string)
    redirect  = map(string)
  }))
  default = []
}

