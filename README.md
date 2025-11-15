# 🧠 Bash Mini Projects

This repository contains simple **Bash scripting projects** designed to strengthen your Linux shell scripting skills.  
Each project focuses on key Bash concepts like arrays, randomness, command substitution, and file permissions.

---

## 🚀 Project 1: Random Quote Generator

### 📖 Overview
This is a simple **Bash script** that displays a **random motivational quote** each time it is executed.  
It’s a beginner-friendly project to help you practice arrays, random numbers, and basic Bash scripting concepts.

### ⚙️ How It Works
- The script stores multiple quotes in a Bash array.  
- Each time it runs, it picks a random index using the built-in `$RANDOM` variable.  
- It prints the quote corresponding to that random index.

### 💡 Concepts Used
- Arrays in Bash  
- Arithmetic expansion `$(( ))`  
- Random number generation with `$RANDOM`  
- Echo command for printing output  
- File permissions (`chmod +x`)

---

## 🔐 Project 2: Random Password Generator

### 📖 Overview
This is a simple Bash script that generates a **secure random password** each time it is executed.  
It’s designed to help you practice command substitution, hashing, and basic text processing in Bash.

### ⚙️ How It Works
- The script uses the current date and time as input to generate a unique value.  
- It hashes this value using the `sha256sum` command.  
- It then extracts the first 12 characters of the hash using `head -c 12`.  
- The final result is printed as a random password.

### 🧩 Example Output
```bash
Your generated password is: a7c93e2bfae4

```
### 💡 Concepts Used
- Command substitution $( ) 
- Hashing with sha256sum
- Piping (|) and text trimming using head 
- Echo command for displaying output 
- File permissions (`chmod +x`)

---

## ⏰ Project 3: Digital Clock

### 📖 Overview
This Bash script displays a real-time digital clock that updates every second directly in the terminal.
It’s a fun and simple project to understand infinite loops, screen refreshing, and time formatting in Bash.

### ⚙️ How It Works
- The script runs inside an infinite while loop.  
- It clears the screen using clear before displaying the updated time.
- The date command with the format +%H:%M:%S prints the current time in hours, minutes, and seconds.
- The sleep 1 command pauses for one second between updates.

### 💡 Concepts Used
- Infinite loops (while true)
- The clear command for screen refresh
- The date command with time formatting
- sleep command for timed delays
- File permissions (`chmod +x`)

---

## 🛠️ Project 4: System Maintenance Script

### 📖 Overview
This Bash script automates basic system maintenance tasks on Debian/Ubuntu-based systems.
It updates the package list, upgrades installed packages, removes unnecessary packages, and cleans cached files.
It’s a beginner-friendly project to help you practice package management and automation in Bash.

### ⚙️ How It Works
- The script runs `apt-get update` to refresh the list of available packages.
- It runs `apt-get upgrade` to install the latest versions of all installed packages.
- It runs `apt-get autoremove` to remove unused dependencies and unnecessary packages.
- Finally, it runs `apt-get clean` to delete cached package files and free up disk space.
  
### 💡 Concepts Used
- Package management (`apt-get update`, `upgrade`, `autoremove`, `clean`)
- Automation with Bash scripting
- File permissions (`chmod +x`)
- Use of sudo for administrative tasks
---
