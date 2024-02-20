# Go CI/CD Test

## Homebrew

```bash
brew install argocd
```

## Using Helm to install ArgoCD with Terraform

+ check /terraform directory
+ check version in /terraform/argocd.tf and change to your needs

```bash
terraform init
terraform apply
```

## Deploy

```bash
kubectl apply -f basic-deployment/application.yaml
```

## Further Links

[Test Application](https://github.com/deemount/gitopstest)