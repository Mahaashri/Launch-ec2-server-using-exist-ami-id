## EC2 Custom AMI Deployment using Terraform

This project demonstrates how to create a **custom Amazon Machine Image (AMI)** from an existing EC2 instance and then **launch a new EC2 instance using Terraform**, including a **Security Group** configuration.

---

## Project Overview

In this project, we:
- Prepare an EC2 instance with required software
- Create a custom AMI from it
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

<img width="1619" height="704" alt="Screenshot 2026-01-30 141509" src="https://github.com/user-attachments/assets/9c62e846-d536-4d67-8846-6f2787ac2b93" />
                                                               EC2-Instance - Server 1


<img width="1578" height="772" alt="Screenshot 2026-01-30 141235" src="https://github.com/user-attachments/assets/c16d282c-6352-465a-89a2-96eaf3cc215b" />
                                                              Installed Docker,nginx,java
                                                              

<img width="1241" height="285" alt="Screenshot 2026-01-30 141529" src="https://github.com/user-attachments/assets/4a6fa2ab-3dd0-4c77-a051-c9f653870b9a" />
                                                          AMI image for the EC2 instance - Server 1
                                                          

<img width="1674" height="438" alt="Screenshot 2026-01-30 142638" src="https://github.com/user-attachments/assets/f2c66c1e-c39d-4910-9848-71b78549b431" />
                                                             Create new EC2 using the AMI image
                                                             

<img width="1272" height="787" alt="Screenshot 2026-01-30 145235" src="https://github.com/user-attachments/assets/bc71e017-8ac3-4b4e-bab3-a07ee4eb3e12" />
                                                       Having the software installation of Docker,java,nginx
                                                       

<img width="1612" height="535" alt="Screenshot 2026-01-30 145259" src="https://github.com/user-attachments/assets/e0686dba-83a2-4f41-b55a-0548acee4a01" />
                                              Having lanuched the two ec2 using AMI image of one ec2 (server1) and created the New instance



