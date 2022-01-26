module "my-cluster" {
  source = "github.com/env0/k8s-modules//aws?ref=chore-drop-oidc-provider-data"

  region       = var.region
  cluster_name = var.cluster_name
}
