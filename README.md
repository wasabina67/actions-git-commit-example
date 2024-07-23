# actions-git-commit-example
GitHub Actions git commit example

## Setup

### Repository secret

#### 1. Generate new token

1. Developer Settings > Fine-grained personal access tokens
2. Select Repository access & Permissions

> Access → Only select repositories</br>
> Permissions →</br>
> &nbsp;&nbsp;Contents : Read and write</br>
> &nbsp;&nbsp;Metadata : Read-only

![image](https://github.com/user-attachments/assets/45400b2f-c006-4fab-a13e-30e944ddae5b)

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
