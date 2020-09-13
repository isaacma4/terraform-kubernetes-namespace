resource "kubernetes_namespace" "main" {
  metadata {
    annotations = var.annotations
    labels      = var.labels
    name        = var.name
  }
}