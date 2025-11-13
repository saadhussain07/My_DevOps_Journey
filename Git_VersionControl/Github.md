# 🐙 GitHub

GitHub is a cloud-based platform built on top of Git that enables developers to **host repositories**, **collaborate**, and **automate workflows** through CI/CD and integrations.

---

## 🔹 Basic Concepts
- **Repository (Repo):** A project or directory containing files tracked by Git.
- **Branch:** A separate line of development.
- **Commit:** A snapshot of your changes.
- **Pull Request (PR):** A request to merge changes from one branch to another.
- **Fork:** A personal copy of someone else’s repository.
- **Clone:** Copying a remote repository to your local system.
- **Remote:** The URL of the hosted repository.

---

## 🔧 Common GitHub Commands

| Task | Command |
|------|----------|
| Clone a repo | `git clone <repo_url>` |
| Add a remote | `git remote add origin <repo_url>` |
| Push changes | `git push origin main` |
| Pull updates | `git pull origin main` |
| Create new branch | `git checkout -b <branch_name>` |
| Merge branch | `git merge <branch_name>` |
| Check remote | `git remote -v` |

---

## 🧠 Key Workflows

### 1. **Basic GitHub Workflow**
```bash
git clone <repo_url>
cd <repo_name>
# Work on your changes
git add .
git commit -m "Meaningful commit message"
git push origin main
```
### 2. **Pull Request Workflow**
```bash
Create a new branch.

Make changes and commit them.

Push your branch to GitHub.

Open a Pull Request (PR) → Get it reviewed → Merge.
```

###  **⚙️ GitHub Features to Know**
```bash
Issues → Track bugs or enhancements.

Pull Requests (PRs) → Merge and review code collaboratively.

Actions → CI/CD automation workflows.

Projects → Kanban boards for planning tasks.

Releases → Package versions of software.

Wikis → Documentation pages for your repo.
```