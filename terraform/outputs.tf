output "service_endpoint" {
  value = kubernetes_service.app.status.load_balancer.ingress.0.ip
}