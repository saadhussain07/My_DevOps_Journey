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


## ⚙️ Basic workflow