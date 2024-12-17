#git commands

# 1. git --version : This command prints the installed version of Git.
git --version

# 2. git init : first command you run when starting a new project with Git.
# Initializes a new Git repository in the current directory.
#It creates a hidden .git folder that contains all the metadata and version control history for the project.
git init

# 3. ls -la : Lists all files and directories in the current directory, including hidden files (those starting with a .) like .git.
# The -l flag shows detailed information (permissions, owner, size, modification date).
# The -a flag ensures hidden files are also displayed.
ls -la

# 4. ls .git : Lists the contents of the hidden .git folder.
# The .git directory is created when you run git init and contains all the internal data and configuration for the Git repository. Example output :branches , config, description ,HEAD ,hooks ,info ,objects, refs.
ls .git

# 5. git status: Displays the current state of the working directory and staging area.
# It shows which files are:
# Tracked and have been modified.
# Untracked (new files not yet added to version control).
# Staged (ready to be committed).
git status

# 6. git add: Stages changes (new files, modified files, or deletions) to be committed.
# Moves changes from the working directory to the staging area.
git add <filename>       # Stage a specific file
git add .                # Stage all changes in the directory

# 7. git diff : Shows the differences between files in your working directory and staging area.
# By default, it compares uncommitted changes.
git diff

# 8. git commit:  Saves the staged changes to the local repository as a new commit.
# A commit is a snapshot of the project's state.
git commit -m "Your commit message"   # Commit with a message
git commit -a -m "Message"            # Stage and commit all changes

# 9. git log: Displays the commit history of the repository.
# Shows commit ID, author, date, and commit message.
git log                     # Show commit history

# 10. git reset --hard <commitID>
# Meaning: Resets the working directory, staging area, and current branch to a specific commit.
# Hard reset: Discards all changes after the specified commit.
# ⚠️ Warning: This is destructive—it removes commits and changes.
git reset --hard <commitID>

