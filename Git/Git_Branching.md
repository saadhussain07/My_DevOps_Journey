
---

### 🌿 **`branching.md`**

```markdown
# 🌿 Git Branching & Merging

Branching is one of Git’s most powerful features — allowing multiple people to work on features, fixes, and experiments without interfering with the main codebase.

---

## 🧠 What is a Branch?

A **branch** is simply a pointer to a specific commit.  
By default, Git creates a `main` branch when you initialize a repository.

Branches let you:
- Work on new features independently
- Test changes safely
- Merge stable work back into the main line

---

## ⚙️ Branch Commands

```bash
# View all branches
git branch

# Create a new branch
git branch feature-1

# Switch to a branch
git checkout feature-1
# (Newer version)
git switch feature-1

# Create and switch in one command
git checkout -b dev

# Rename a branch
git branch -m new-branch-name

# Delete a branch
git branch -d old-branch

```
## 🔄 Merging Branches

```bash

# Switch to main branch
git checkout main

# Merge feature branch
git merge feature-1

If conflicts occur:

# Git will mark conflicts in files
# Open the file and resolve manually, then:
git add .
git commit -m "Resolved merge conflict"

```
## 🧪 Rebase (Advanced)
```bash
git checkout feature-1
git rebase main
```

## 🧠 Pro Tip

**Name branches clearly — use prefixes like feature/, bugfix/, or hotfix/.**

Examples:

feature/add-login-api
bugfix/fix-docker-build
hotfix/security-patch