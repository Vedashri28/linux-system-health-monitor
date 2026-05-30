# Linux System Health Monitor Script

## 📌 Project Overview

The Linux System Health Monitor Script is a beginner-friendly system monitoring and automation project developed using Bash scripting. The main objective of this project is to monitor important system resources and automate the process of generating system health reports.

This project displays essential system information such as current date and time, memory usage, disk usage, running tasks, logged-in users, and system details. The generated reports are automatically stored inside log files for future reference and monitoring.

The project was created to understand real-world Linux administration and DevOps concepts including shell scripting, process monitoring, automation, logging mechanisms, debugging, and command-line operations.

---

# 🚀 Features

* Displays current date and time
* Shows system boot information
* Monitors memory usage
* Monitors disk usage
* Displays running tasks/processes
* Shows logged-in users
* Automatically saves reports into log files
* Uses Bash scripting for automation
* Implements command piping and output redirection

---

# 🛠️ Technologies & Tools Used

## Technologies

* Bash Scripting
* Shell Automation
* Linux Commands
* Git Bash
* Git & GitHub

## Commands Used

* `echo`
* `date`
* `df -h`
* `ps`
* `who`
* `tasklist`
* `systeminfo`
* `findstr`
* `cat`
* piping (`|`)
* logging (`>>`)

---

# 📂 Project Structure

```bash
linux-monitor-project/
│
├── monitor.sh
├── README.md
└── logs/
    └── system_report.log
```

---

# ⚙️ How The Project Works

1. The Bash script starts by clearing the terminal screen.
2. It displays the project heading and current date/time.
3. The script collects system information such as:

   * Memory usage
   * Disk usage
   * Running tasks
   * Logged-in users
4. The generated report is displayed on the terminal.
5. The same report is automatically saved into:

   ```bash
   logs/system_report.log
   ```
6. The script automates monitoring tasks using shell scripting concepts.

---

# ▶️ How To Run The Project

## Step 1: Open Git Bash

Navigate to the project folder:

```bash
cd ~/linux-monitor-project
```

## Step 2: Run Script

```bash
bash monitor.sh
```

---

# 📸 Project Screenshots

## 🔹 System Health Monitor Output

(Add your project screenshot here)

```md
![Project SS 1](Project SS 1.png)
```

## 🔹 Log File Output

(Add log file screenshot here)

```md
![Project SS 2](Project SS 2.png)
```

---

# 📊 Sample Output

```bash
=======================================
     Linux System Health Monitor
=======================================

Today's Date and Time:
Fri May 29

Memory Information:
Total Physical Memory: 7860 MB

Disk Usage:
Filesystem      Size  Used Avail Use%

Running Tasks:
bash
git
notepad

Report Saved Successfully!
```

---

# 📚 Learning Outcomes

Through this project, I learned:

* Linux terminal workflow
* Bash scripting fundamentals
* Shell automation concepts
* Process monitoring
* Log generation and file handling
* Git and GitHub basics
* Debugging and troubleshooting
* Monitoring concepts used in DevOps

---

# 🔮 Future Improvements

* Add CPU percentage monitoring
* Add email alert notifications
* Automate execution using cron jobs
* Add colored terminal output
* Deploy on real Linux environment
* Create advanced monitoring dashboard

---

# ✅ Conclusion

This project helped me understand the basics of Linux administration, Bash scripting, system monitoring, and automation. It provided hands-on experience with terminal commands, logging systems, and debugging workflows commonly used in DevOps and system administration.

The project also improved my understanding of GitHub project management and version control using Git.

---

# 👩‍💻 Author

Vedashri Giri

GitHub: https://github.com/Vedashri28

