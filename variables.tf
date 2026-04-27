variable "project_id" {
  description = "GCP Projekt ID"
  type        = string
}

variable "region" {
  description = "Region"
  type        = string
  default     = "europe-west3"
}

variable "zone" {
  description = "Zone"
  type        = string
  default     = "europe-west3-a"
}