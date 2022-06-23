# AKS

## The components of GitHub Actions
![image](https://user-images.githubusercontent.com/90510921/175289232-81f4f9a7-d9fe-4e99-ad72-6f5846301d1f.png)


## Workflow:
- A workflow is a configurable automated process that will run one or more jobs. Workflows are defined by a YAML file checked in to repository and will run when triggered by an event in repository, or they can be triggered manually, or at a defined schedule.

## Events:
- An event is a specific activity in a repository that triggers a workflow run.

## Jobs:
- A job is a set of steps in a workflow that execute on the same runner

## Actions:
- An action is a custom application for the GitHub Actions platform that performs a complex but frequently repeated task.

## Runners:
- A runner is a server that runs your workflows when they're triggered


## Configure the GitHub secrets:
## Follow the steps to configure the secrets:
1. In GitHub, browse to your repository, select Settings > Secrets > New repository secret.

## Steps 

![image](https://user-images.githubusercontent.com/90510921/175300815-d8f73a44-ece7-4e44-8df6-246c7f9677fb.png)



- Build Image
- Create AKS Infra using terraform
- Set context for AKS cluster
- deploy apps to AKS Cluster

## YAML files:
  The k8s objects defined in YAML files are used to deploy the app into a Kubernetes cluster

- Dockerfile :  used to build the app. Then runs the app inside a docker container.

- php-apache.yaml : used to create a Deployment and a Service to run the app.

- php-apache-hpa.yaml : used to create HorizontalPodAutoscaler

