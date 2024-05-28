

---

# Ansible Managed VPC, EC2, and Nginx-WordPress Stack

This project automates the setup of a Virtual Private Cloud (VPC), EC2 instances, and subnets using Ansible. It also configures a Nginx-WordPress stack within the EC2 instances. All tasks are orchestrated through a bash script for streamlined execution.

## Components

1. **VPC and EC2 Setup**: Ansible manages the creation and management of the VPC infrastructure along with EC2 instances within the AWS environment.

2. **Subnet Configuration**: Configuration of subnets within the VPC for proper segmentation and IP address allocation.

3. **Nginx-WordPress Stack**: Ansible playbooks configure Nginx as a reverse proxy server and set up the WordPress application within the EC2 instances.

4. **Bash Script Orchestration**: A bash script orchestrates the execution of Ansible playbooks for VPC, EC2, and Nginx-WordPress setup.

## Usage

1. Clone the repository:

   ```bash
   git clone https://github.com/yourusername/your-repository.git
   ```

2. Ensure AWS credentials are properly configured for Ansible.

3. Modify the Ansible variables and configurations in the project according to your requirements.

4. Run the bash script:

   ```bash
   bash setup.sh
   ```

5. Monitor the execution for any errors or issues, and troubleshoot as necessary.

6. Access the Nginx-WordPress stack deployed on the EC2 instances via the provided URLs.

## Note

- Review the documentation and ensure compliance with AWS best practices and security measures before deploying the infrastructure.

---
