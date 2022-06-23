# AKS

## Workflow file overview:
- A workflow is defined by a YAML (.yml) file in the /.github/workflows/ path in repository.
- This contains the various steps and parameters that make up the workflow.

## The components of GitHub Actions
![image](https://user-images.githubusercontent.com/90510921/175289232-81f4f9a7-d9fe-4e99-ad72-6f5846301d1f.png)

Events
Jobs
Runners
Step
Actions

## Configure the GitHub secrets:
## Follow the steps to configure the secrets:
1. In GitHub, browse to your repository, select Settings > Secrets > New repository secret.

## Steps 

- Build Image
- Create AKS Infra
- Set context for AKS cluster
- deploy apps to AKS Cluster

## YAML files:
  The k8s objects defined in YAML files are used to deploy the app into a Kubernetes cluster

- Dockerfile :  used to build the app. Then runs the app inside a docker container.

- php-apache.yaml : used to create a Deployment and a Service to run the app.

- php-apache-hpa.yaml : used to create HorizontalPodAutoscaler

