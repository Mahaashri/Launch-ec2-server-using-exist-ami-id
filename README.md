## EC2 Custom AMI Deployment using Terraform

This project demonstrates how to create a **custom Amazon Machine Image (AMI)** from an existing EC2 instance and then **launch a new EC2 instance using Terraform**, including a **Security Group** configuration.

---

## Project Overview

In this project, we:
- Prepare an EC2 instance with required software
- Create a custom AMI from it
- Terminate the original instance
- Use **Terraform** to launch a new EC2 instance from the custom AMI
- Attach a **Security Group** allowing SSH and HTTP access

---

## Technologies Used

- **AWS EC2**
- **Amazon AMI**
- **Terraform**
- **Linux (Amazon Linux)**
- **Docker**
- **Java**
- **Nginx**

---

##  Project Structure

├── provider.tf      
├── main.tf         
└── README.md        


Output:

<img width="1612" height="535" alt="Screenshot 2026-01-30 145259" src="https://github.com/user-attachments/assets/f6281384-d899-44cc-b264-b5b8fd56cd6e" />



