Open Source Audit — Capstone Project

###Student Details### Name: Harshil Rajput Registration Number: 24BEC10144 Course: Open Source Software Project Title: The Open Source Audit

###Project Overview###

This project explores the philosophy, ecosystem, and practical implementation of open-source software. It combines theoretical analysis with hands-on Linux shell scripting to understand how open-source tools work and why they matter in modern computing.

The project consists of: A detailed 11 page report 5 Linux shell scripts A structured analysis of one open-source software

Shell Scripts Description Script 1: System Identity Report Displays key system information: Kernel version Logged-in user System uptime Linux distribution Concepts used: Variables Command substitution Echo formatting

Script 2: FOSS Package Inspector Checks if selected software is installed and displays: Version License Summary Also prints a short philosophy note. Concepts used: if-else case statement rpm / dpkg commands

Script 3: Disk and Permission Auditor Analyzes system directories: Disk usage Permissions Owner/group Concepts used: for loop du, ls -ld awk, cut

Script 4: Log File Analyzer Analyzes log files to: Count keyword occurrences (default: "error") Provide summary Concepts used: while read loop Conditional statements Command-line arguments

Script 5: Open Source Manifesto Generator Generates a personalized open-source philosophy statement based on user input and saves it to a file. Concepts used: read input String concatenation File handling (>, >>)

##Dependencies## Linux OS (Ubuntu / Fedora / etc.) Bash shell Basic utilities: uname uptime grep awk du ls

##Key Learnings## Understanding open-source philosophy and licensing Hands-on experience with Linux systems Writing practical shell scripts Exploring real-world software ecosystems
