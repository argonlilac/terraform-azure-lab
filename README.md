# terraform-azure-lab
# Terraform Azure Lab

A hands-on proof of concept for learning Terraform, Azure infrastructure as code, and CI workflows with GitHub Actions.

## What I'm exploring

- Terraform's core workflow: `init`, `validate`, `plan`, and `apply`
- AzureRM provider configuration
- Reusable configuration with variables and `.tfvars`
- Terraform state and dependency management
- Environment-specific configuration
- Automated Terraform formatting and validation with GitHub Actions

## CI

The GitHub Actions workflow runs on pushes and pull requests to `main` and performs:

- `terraform init`
- `terraform fmt -check`
- `terraform validate`

## Azure deployment

The Azure configuration is currently a learning environment and is not deployed to an Azure subscription.

A real deployment would require an authenticated Azure identity, appropriate subscription permissions, and secure handling of environment-specific configuration and state.

## Goal

The goal of this repository is to build practical familiarity with infrastructure as code and understand how Terraform fits into a cloud security and DevSecOps workflow.
