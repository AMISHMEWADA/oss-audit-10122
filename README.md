# OSS Audit Project

## Student Details
Name: Amish Mewada  
Roll Number: 10122  

## Chosen Software
Git  

---

## Project Description
This project demonstrates basic Linux shell scripting and open-source concepts using Git. It includes 5 scripts that perform system inspection, package checking, disk auditing, log analysis, and manifesto generation.

---

## Environment Setup

1. Install WSL (Windows Subsystem for Linux)
2. Install Ubuntu
3. Update system:
   sudo apt update
   sudo apt upgrade -y

4. Install Git:
   sudo apt install git -y

---

## How to Run the Project

### Step 1: Give execution permission
chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
chmod +x script5.sh

---

### Step 2: Run Scripts

Script 1:
./script1.sh

Script 2:
./script2.sh

Script 3:
./script3.sh

Script 4:
./script4.sh /var/log/syslog

Script 5:
./script5.sh

---

## Script Description

- script1.sh → Displays system information  
- script2.sh → Checks installed package and version  
- script3.sh → Audits disk usage and permissions  
- script4.sh → Analyzes log files for keywords  
- script5.sh → Generates open-source manifesto  

---

## Dependencies

- Ubuntu (WSL)
- Git
- Bash Shell

---

## Conclusion

This project demonstrates practical understanding of Linux commands, shell scripting, and open-source tools.
