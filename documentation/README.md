# TechWatch Deployment Suite (Bash Automation)
[![Bash](https://img.shields.io/badge/Language-Bash-4EAA25?logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/)
[![OS](https://img.shields.io/badge/OS-Debian-A81D33?logo=debian&logoColor=white)](https://www.debian.org/)
[![Project](https://img.shields.io/badge/Environment-Production-blue)](#)

## 🏢 Business Context: TechFlow Solutions
This repository contains the **Infrastructure as Code (IaC)** suite developed for the internal monitoring tool "TechWatch". As a Junior Linux Administrator, I designed these scripts to automate the server readiness check and application deployment, reducing manual configuration errors by 100%.

---

## 🛠️ Infrastructure Modules (Service Tickets)

### 🚀 Master Deployment Script
* **File:** `documentation/scripts/automation/deploy_techwatch.sh`
* **Purpose:** Orchestrates the entire deployment. It validates hardware resources, checks for folder integrity, and installs dependencies (htop) only if the environment is safe.
* **Key Logic:** Implements **Dependency Handling** using Exit Codes (`exit 0` / `exit 1`).

### 📂 Environment Integrity Module
* **File:** `documentation/scripts/automation/check_env.sh`
* **Challenge:** Ensure the application's configuration structure is persistent.
* **Action:** Validates and creates the `app_config/settings.conf` structure using relative paths and logical operators.

### 📊 Resource Validation Tool
* **File:** `documentation/scripts/automation/check_resources.sh`
* **Challenge:** Prevent installation failures due to low disk space.
* **Action:** Captures user input and performs numeric comparisons to ensure at least 10GB of free space.

### 📝 System Reporting & Auditing
* **Files:** `admin_report.sh`, `upgrade_calc.sh`
* **Action:** Basic system identification and resource calculation tools for administrative audit logs.

---

## 🛡️ Technical Skills Demonstrated
* **Automation:** Script chaining and modular programming.
* **Error Handling:** Use of Exit Status for process control.
* **Security:** GitHub authentication via Personal Access Tokens (PAT).
* **System Admin:** Package management (`apt`), file system permissions (`chmod`), and directory hierarchy.

---

## 💻 Quick Start (Internal Use Only)
To deploy the TechWatch environment on a new Debian server:

1. Clone this repo:
   ```bash
   git clone [https://github.com/oslopez081/bash-scripting-basics.git](https://github.com/oslopez081/bash-scripting-basics.git)
