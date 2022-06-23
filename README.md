# AKS

# Workflow file overview:
- A workflow is defined by a YAML (.yml) file in the /.github/workflows/ path in repository.
- This contains the various steps and parameters that make up the workflow.

# Configure the GitHub secrets:
## Follow the steps to configure the secrets:
1. In GitHub, browse to your repository, select Settings > Secrets > New repository secret.

# Steps 

- Build Image
- Create AKS Infra
- Set context for AKS cluster
- deploy apps to AKS Cluster

# YAML files:
  The k8s objects defined in YAML files are used to deploy the app into a Kubernetes cluster

- Dockerfile :  used to build the app. Then runs the app inside a docker container.

- php-apache.yaml : used to create a Deployment and a Service to run the app.

- php-apache-hpa.yaml : used to create HorizontalPodAutoscaler
