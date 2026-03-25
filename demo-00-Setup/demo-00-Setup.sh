------------------------------------------------------------
Install and Setup 
------------------------------------------------------------

# Set up

-- Slides
-- Terminal
-- ChatGPT



# Start with the slides introducing python

# Switch over to the terminal window

# Be in a projects/ folder under PythonFundamentalsBootcamp


python --version


# Explain Python 2 vs. Python 3


# Enter the interactive terminal


python


print("Hello world!")

2 + 3

# Note that it remembers code that you have previously typed

name = "John Smith"

print(name)

a = 25

b = 54

print(a + b)


exit()


# Git Setup and Push Instructions
# --------------------------------

# Initialize a new Git repository (if not already done)
# This creates a .git folder in your project directory
git init

# Add all files in the current directory to the staging area
# The '.' means add all files
git add .

# Commit the staged files with a message
# Replace "Initial commit" with a descriptive message about your changes
git commit -m "Initial commit"

# Add a remote repository (replace <repository-url> with your actual Git repository URL)
# For example: https://github.com/username/repo-name.git
git remote add origin <repository-url>

# Push the committed changes to the remote repository
# The -u flag sets the upstream branch, so future pushes can just use 'git push'
git push -u origin main

# If your default branch is 'master' instead of 'main', use:
# git push -u origin master


# Let's show the difference between compiled code and interpreted code

# Show the welcome.py file

python welcome.py


# Show that I have Java installed

java --version


# Show the Welcome.java file

java Welcome.java

# This works! What does it do under the hood?

javac Welcome.java

ls -l

java Welcome







































