#!/bin/bash

# Prompt for user's name
echo "Enter your name:"
read userName

# Define the main directory name
dirName="submission_reminder_${userName}"

# Create the main directory
mkdir -p "$dirName"

# Create required subdirectories
mkdir -p "$dirName/app"
mkdir -p "$dirName/modules"
mkdir -p "$dirName/assets"
mkdir -p "$dirName/config"

# Create required files
touch "$dirName/app/reminder.sh"
touch "$dirName/modules/functions.sh"
touch "$dirName/assets/submissions.txt"
touch "$dirName/config/config.env"
touch "$dirName/startup.sh"

# Add basic content to files
echo "#!/bin/bash" > "$dirName/app/reminder.sh"
echo "#!/bin/bash" > "$dirName/modules/functions.sh"
echo "#!/bin/bash" > "$dirName/startup.sh"

# Configuration file content
echo "# Configuration settings for the reminder app" > "$dirName/config/config.env"

# Make scripts executable
chmod +x "$dirName/app/reminder.sh"
chmod +x "$dirName/modules/functions.sh"
chmod +x "$dirName/startup.sh"

echo "Environment setup complete. Navigate to $dirName to view the files."
