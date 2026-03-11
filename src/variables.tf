variable "region" {
  type        = string
  description = "AWS Region"
}

variable "eks_component_name" {
  type        = string
  description = "The name of the eks component"
  default     = "eks/cluster"
}

variable "deployment_name" {
  type        = string
  description = "Name of the tailscale deployment, defaults to `tailscale` if this is null"
  default     = null
}

variable "image_repo" {
  type        = string
  description = "Image repository for the deployment"
  default     = "ghcr.io/tailscale/tailscale"
}

variable "image_tag" {
  type        = string
  description = "Image Tag for the deployment."
  default     = "latest"
}

variable "kubernetes_namespace" {
  type        = string
  description = "The namespace to install the release into."
}

