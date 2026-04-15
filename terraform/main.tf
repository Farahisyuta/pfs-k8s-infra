resource "kubernetes_namespace" "monitoring" {
  metadata { name = "monitoring" }
}

resource "kubernetes_namespace" "security" {
  metadata { name = "security" }
}

resource "kubernetes_namespace" "gitops" {
  metadata { name = "gitops" }
}

resource "kubernetes_namespace" "apps" {
  metadata { name = "apps" }
}
