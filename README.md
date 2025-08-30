# AWS-CI-Project
> Implementation of Amazon Web Service Continuous Integration featuring automated Docker builds and secure CI pipeline configuration.

---

## 🚀 Features / Key Highlights
- Automated Docker image builds triggered on code push events to ensure continuous integration.
- AWS CodeBuild configuration to streamline build process and ensure consistency.
- Secure IAM permissions set to enforce least-privilege access during the build and deployment pipeline.

---

## 🛠️ Tech Stack
| Category        | Technologies                           |
|-----------------|--------------------------------------|
| Languages       | Shell, Python                        |
| Containerization| Docker, Dockerfile                   |
| Cloud Services  | AWS CodeBuild, AWS CodePipeline      |
| Tools & Others  | Infrastructure as Code (YAML)        |

---

## 🏗️ Architecture Diagram / Flow
![block-diagram](https://github.com/user-attachments/assets/c4363b2d-17db-423f-a9c5-2e6c3a178e61)

---

## ⚙️ Setup & Installation Guide
git clone https://github.com/Nirmal-aditya/AWS-CI-Project.git
Step 2: Navigate to the project directory
cd AWS-CI-Project
Step 3: Review the buildspec.yml and Dockerfile for build configuration
Step 4: Push code changes to trigger the AWS CodeBuild pipeline configured in AWS Console
Step 5: Monitor builds in AWS CodeBuild and check Docker image build status


---

## 🎬 Usage / Demo
Example command to manually build Docker image locally for testing
docker build -t your-image-name .

Command to trigger a full pipeline CI/CD would be a Git push:
git add .
git commit -m "Your commit message"
git push origin main

---

## 🌟 Real-World Impact
- Automates CI workflows improving developer productivity and minimizing integration errors.
- Demonstrates containerization best practices integrated with cloud-based build services for scalable development pipelines.

---

## 🎯 Certifications / Skills Demonstrated
- Oracle Cloud Infrastructure (OCI) Certified DevOps Professional
- OCI Architect Associate & Foundations Associate certifications highlighting cloud architecture and automation expertise.
- DevOps skills with Docker containerization and infrastructure-as-code YAML configurations.

---

## 📬 Contact / Let’s Connect
Reach out for collaboration or questions:  
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Profile-blue?logo=linkedin)](https://www.linkedin.com/in/nirmaladitya)

---
