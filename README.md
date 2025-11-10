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
