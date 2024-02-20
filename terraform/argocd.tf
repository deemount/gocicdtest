# helm install argocd -n argocd --create-namespace argo/argocd --version 3.35.4 -f terraform/values/argocd.tf
# Installing helm chart argocd in namespace argocd with version 3.35.4 and values from terraform/values/argocd.tf
resource "helm_release" "argocd" {
  name             = "argocd"
  repository       = "https://argoproj.github.io/argo-helm"
  chart            = "argo-cd"
  namespace        = "argocd"
  create_namespace = true
  version          = "3.35.4"
  values           = [file("values/argocd.yaml")]
}