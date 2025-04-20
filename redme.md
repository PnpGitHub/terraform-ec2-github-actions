// README.md
# CI/CD with GitHub Actions + Terraform + AWS EC2

This project demonstrates how to deploy an EC2 instance using Terraform, triggered by GitHub Actions.

## 🛠️ Stack
- Terraform
- GitHub Actions
- AWS EC2

## 🔧 How it works
- Push to `main` triggers GitHub Actions
- Terraform is initialized, planned, and applied
- EC2 instance is created in `us-east-1`

## 🛡️ Security
Store your AWS credentials in GitHub Secrets:
- `AWS_ACCESS_KEY_ID`
- `AWS_SECRET_ACCESS_KEY`

## 📌 Notes
- Uses Amazon Linux 2 AMI
- Instance type: t2.micro (free tier)