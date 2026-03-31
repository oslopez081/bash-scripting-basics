# Linux System Administration - Training Portfolio
**Company:** TechFlow Solutions  
**Role:** Junior Linux Administrator  
**Mentor:** Senior SysAdmin 

## 📌 Project Overview
This repository contains a series of technical solutions developed to automate server maintenance tasks and environment verifications using **Bash Scripting** on Debian Linux.

---

## 🛠️ Completed Tickets (Challenges)
### Ticket #03: Identity and System Reporting
* **Challenge:** Create a tool to identify the current user and system time for audit logs.
* **Solution:** `scripts/basics/admin_report.sh`
* **Key Skills:** `whoami`, `date`, script execution permissions.

### Ticket #04: Automated Upgrade Calculator
* **Challenge:** Calculate server resource increments using variables.
* **Solution:** `scripts/basics/upgrade_calc.sh`
* **Key Skills:** Variable declaration, Shell arithmetic (`expr`).

### Ticket #05 & #06: TechWatch Environment Verification (The Core Project)
* **Challenge:** Create a robust script to verify if the application folder structure exists. If not, the script must create it. The script must return a success or error code.
* **Technical Requirements:** * Handle relative paths (creating files inside directories).
    * Use Logical Operators (`&&`).
    * Return Exit Status (`exit 0` for success, `exit 1` for error).
* **Solution:** `scripts/automation/check_env.sh`
* **Key Skills:** `if/else` statements, file testing (`-d`, `-f`), Exit Codes.

---

## 🚀 Technical Skills Demonstrated
* **Shell:** Bash
* **OS:** Debian / Linux
* **Version Control:** Git & GitHub (using Personal Access Tokens)
* **Automation:** Scripting for environment setup and validation.

## 📁 How to use
1. Clone the repository: `git clone https://github.com/oslopez081/bash-scripting-basics.git`
2. Navigate to the automation folder: `cd scripts/automation`
3. Run the environment check: `./check_env.sh`
