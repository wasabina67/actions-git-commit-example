# actions-git-commit-example
GitHub Actions git commit example

## Setup

### Repository secret

#### 1. Generate new token

1. Developer Settings > Fine-grained personal access tokens
2. Select Repository access & Permissions

#### 2. Set repository secret

![image](https://github.com/user-attachments/assets/a70d699d-3034-48a4-a9fe-df7d81b13f05)

### .env

```bash
cp -p .env.example .env
```

```bash
vi .env
```

## Run git-commit workflow

```bash
bash run.sh
```
