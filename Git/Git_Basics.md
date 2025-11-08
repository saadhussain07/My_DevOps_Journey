# 🧠 Git Basics

This document covers the **fundamental Git concepts and commands** every DevOps engineer should know.  
Git is the foundation for source control, CI/CD pipelines, and collaboration across platforms like GitHub and GitLab.

---

## 🧠 What is Git?

**Git** is a *distributed version control system (DVCS)* that tracks changes in your codebase and allows multiple people to work together without overwriting each other’s work.

### Key Concepts:
| Concept | Description |
|----------|-------------|
| **Repository (repo)** | A directory tracked by Git containing project files and history. |
| **Commit** | A snapshot of your project at a point in time. |
| **Branch** | A separate line of development for new features or fixes. |
| **Merge** | Combines changes from different branches. |
| **Clone** | Copy of a remote repository to your local machine. |
| **Push / Pull** | Sync changes between your local and remote repositories. |

---

## ⚙️ Git Setup

```bash
# Install Git
sudo apt update
sudo apt install git -y

# Configure Git user info
git config --global user.name "Saad Hussain"
git config --global user.email "youremail@example.com"

# Verify configuration
git config --list

```
## ⚙️Basic workflow
```bash
# Initialize a repo
git init

# Add files to staging
git add filename
git add .            # Add all files

# Commit your changes
git commit -m "Initial commit"

# Add remote repo (GitHub or GitLab)
git remote add origin https://gitlab.com/saadhussain07/my-repo.git

# Push changes to remote
git push -u origin main

```
## 🔍Checking Status and Logs
```bash
git status           # View current branch and file states
git log              # Show commit history
git show <commit_id> # Show details of a specific commit
git diff             # Compare working directory with last commit

```
## 🧹 Undoing Changes
```bash
git restore filename          # Undo changes in working directory
git reset HEAD filename       # Unstage a file
git revert <commit_id>        # Create a new commit that undoes a previous one

```
## 📦 Working with Remotes
```bash
git remote -v                 # Show remote repos
git fetch origin              # Get latest data without merging
git pull origin main          # Pull and merge from remote
git push origin main          # Push local changes to remote


```
## 🧠 Pro Tip
```bash
**Commit often, with meaningful messages.**
**Small commits make troubleshooting and collaboration much easier.**

