output "name" {
  value = kubernetes_namespace.main.metadata.0.name
}

output "generation" {
  value = kubernetes_namespace.main.generation
}

output "resource_version" {
  value = kubernetes_namespace.main.resource_version
}

output "url" {
  value = kubernetes_namespace.main.self_link
}

output "uid" {
  value = kubernetes_namespace.main.uid
}