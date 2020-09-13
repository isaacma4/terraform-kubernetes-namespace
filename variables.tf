variable "annotations" {
  type        = map(string)
  description = "A map of annotation key-value pairs to attach to the Kubernetes namespace"
  default     = {}
}

variable "labels" {
  type        = map(string)
  description = "A map of label key-value pairs to attach to the Kubernetes namespace"
  default     = {}
}

variable "name" {
  type        = string
  description = "The name to give to the Kubernetes namespace"
}