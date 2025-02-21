# Submission Reminder Script

## Overview
This Bash script automates the creation of a directory structure for a submission reminder system. It prompts the user for their name, creates necessary directories and files, and initializes some sample data for tracking submissions.

## Features
- Creates a structured directory for managing submissions.
- Generates required subdirectories (`app`, `modules`, `assets`, `config`).
- Initializes important script files and makes them executable.
- Creates a sample submissions file (`submissions.txt`) with example data.
- Provides a configuration file (`config.env`) for future enhancements.

## Directory Structure
```
submission_reminder_<userName>/
│-- app/
│   └── reminder.sh
│-- modules/
│   └── functions.sh
│-- assets/
│   └── submissions.txt
│-- config/
│   └── config.env
│-- startup.sh
```

## Installation & Usage
### Prerequisites
Ensure you have a Linux environment with Bash installed.

### Running the Script
1. Save the script as `setup_submission.sh`.
2. Open a terminal and navigate to the script location.
3. Run the script using:
   ```bash
   chmod +x setup_submission.sh
   ./setup_submission.sh
   ```
4. Enter your name when prompted.
5. The script will create a directory named `submission_reminder_<yourName>` containing the necessary files and folders.

### Accessing the Files
Navigate to the created directory:
```bash
cd submission_reminder_<yourName>
```

To view the submissions:
```bash
cat assets/submissions.txt

