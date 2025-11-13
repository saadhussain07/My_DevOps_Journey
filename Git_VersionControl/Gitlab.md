## 📙 **`gitlab.md`**
Here’s your detailed GitLab markdown, DevOps-focused:

```markdown
# 🦊 GitLab

GitLab is an open-source DevOps lifecycle platform providing Git repository management, **CI/CD**, issue tracking, and more — all in one tool.

---

## 🔹 Core Concepts
- **Repository:** Stores code and history using Git.  
- **Project:** A workspace containing a repo, pipelines, and issues.  
- **Group:** A collection of related projects.  
- **Merge Request (MR):** GitLab’s version of GitHub’s Pull Request.  
- **Pipeline:** CI/CD workflow that automates build, test, and deploy.  
- **Runner:** Executes CI/CD jobs on your environment.

---

## 🧠 Common GitLab Commands

| Task | Command |
|------|----------|
| Clone a GitLab repo | `git clone <repo_url>` |
| Add a remote | `git remote add origin <repo_url>` |
| Push changes | `git push origin main` |
| Pull updates | `git pull origin main` |
| Create new branch | `git checkout -b <branch_name>` |
| Merge branch | `git merge <branch_name>` |

---

## ⚙️ Working with GitLab CI/CD

GitLab includes a built-in CI/CD system controlled by a `.gitlab-ci.yml` file at the root of your project.

### Example:
```yaml
stages:
  - build
  - test
  - deploy

build_job:
  stage: build
  script:
    - echo "Building project..."
    
test_job:
  stage: test
  script:
    - echo "Running tests..."

deploy_job:
  stage: deploy
  script:
    - echo "Deploying app..."

``` 

## Each job runs inside a GitLab Runner, which can be:
```bash

Shared Runner → provided by GitLab

Specific Runner → self-hosted (e.g., on your EC2 instance)
```

## **GitLab Features to Learn**
```bash
Repository Management (branches, commits, MRs)

CI/CD Pipelines (automate builds and deployments)

Issue Tracking (manage tasks and bugs)

Container Registry (store Docker images)

Kubernetes Integration (deploy apps directly)

Security Scanning (SAST, DAST)
```

## **Generate SSH key**
```bash
ssh-keygen -t ed25519 -C "youremail@example.com"

# Copy public key
cat ~/.ssh/id_ed25519.pub

# Add to GitLab → Preferences → SSH Keys
```
